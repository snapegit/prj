#pragma once
#include <Eigen/Core>
#include <string>
#include <igl/readSTL.h>
#include <igl/slice.h>
#include <igl/slice_into.h>
#include "stiffness_matrix_assembly.hpp"
#include "load_vector_assembly.hpp"
#include "dirichlet_boundary.hpp"
#include <chrono>

typedef Eigen::VectorXd Vector;

//----------------solveBegin----------------
//! Solve the FEM system.
//!
//! @param[out] u will at the end contain the FEM solution.
//! @param[in] vertices list of triangle vertices for the mesh
//! @param[in] triangles list of triangles (described by indices)
//! @param[in] f the RHS f (as in the exercise)
//! @param[in] g the boundary value (as in the exercise)
//! @param[in] sigma the function sigma as in the exercise
//! @param[in] r the parameter r from the lecture notes
//! return number of degrees of freedom (without the boundary dofs)
int solveFiniteElement(Vector& u,
		       const Eigen::MatrixXd& vertices,
		       const Eigen::MatrixXi& triangles,
		       const std::function<double(double, double)>& f,
		       const std::function<double(double, double)>& sigma,		       
		       const std::function<double(double, double)>& g,
		       double r)
{
  SparseMatrix A(vertices.rows(), vertices.rows());
  auto startAssembly = std::chrono::high_resolution_clock::now();
// begin my solution---------------------------------------------------------
    /* function signature as defined in stiffness_matrix_assembly.hpp
     * void assembleStiffnessMatrix(Matrix& A, const Eigen::MatrixXd& vertices,
        			     const Eigen::MatrixXi& triangles,
	        		     const std::function<double(double, double)>& sigma = constantFunction,
		        	     double r=0) */
    assembleStiffnessMatrix(A, vertices, triangles, sigma, r);
// end my solution-----------------------------------------------------------
    auto endAssembly = std::chrono::high_resolution_clock::now();
    Vector F;
// begin my solution---------------------------------------------------------
    /* function signature as defined in load_vector_assembly.hpp
     * void assembleLoadVector(Eigen::VectorXd& F,
                           const Eigen::MatrixXd& vertices,
                           const Eigen::MatrixXi& triangles,
                           const std::function<double(double, double)>& f) */
    assembleLoadVector(F, vertices, triangles, f);
// end my solution-----------------------------------------------------------
    
    u.resize(vertices.rows());
    u.setZero();
    Eigen::VectorXi interiorVertexIndices;

    // set Dirichlet Boundary conditions
// begin my solution----------------------------------------------------------
    /* function signature as defined in dirichlet_boundary.hpp
     * void setDirichletBoundary(Eigen::VectorXd& u,
                          Eigen::VectorXi& interiorVertexIndices,
                          const Eigen::MatrixXd& vertices,
                          const Eigen::MatrixXi& triangles,
                          const std::function<double(double, double)>& g) */
    setDirichletBoundary(u,interiorVertexIndices,vertices,triangles,g); 
    /* only vertices on the boundary were populated by setDiricheltBoundary
     * write results for g(boundaryVertex) in the load vector
     * solver later only treats inner vertices */
    F = -(A * u);
// end my solution------------------------------------------------------------
    

    std::cout << "Assembly used " << (std::chrono::duration_cast<std::chrono::microseconds>(endAssembly-startAssembly).count() / (1000*1000.)) << " seconds\n";
    SparseMatrix AInterior;

    igl::slice(A, interiorVertexIndices, interiorVertexIndices, AInterior);
    Eigen::SimplicialLDLT<SparseMatrix> solver;

    Vector FInterior;

    igl::slice(F, interiorVertexIndices, FInterior);
    auto startSolve = std::chrono::high_resolution_clock::now();
    //initialize solver for AInterior
// begin my solution---------------------------------------------------------
    /* SimplicialLDLT instantiates an object here called solver to store
     * the LDL^{T} decomposition of AInterior, library function of Eigen, see doc
     * L...lower diagnoal, L^{T}...transpose of L
     * D...diagnoal matrix
     * efficient algorithm for sparse matrices
     * prerequisites: symmetric, positive definite
     * after calling solver.compute(AInterior) the object solver stores the decomp */
    solver.compute(AInterior); 
// end my solution-----------------------------------------------------------

    //solve interior system
// begin my solution---------------------------------------------------------
    // actual funciton call to solve matrix vector equation: solver.solve(FInterior)
    Vector uInterior = solver.solve(FInterior);
    /* hint in description: use slice_into
     * location: ./build/IGL/include/igl/slice_into.h
       // Act like the matlab Y(row_indices,col_indices) = X
       // 
       // Inputs:
       //   X  xm by xn rhs matrix
       //   R  list of row indices
       //   C  list of column indices
       //   Y  ym by yn lhs matrix
       // Output:
       //   Y  ym by yn lhs matrix, same as input but Y(R,C) = X
     *  This is the relevant overload:      
       template <typename DerivedX, typename DerivedR, typename DerivedY>
       IGL_INLINE void slice_into(
         const Eigen::MatrixBase<DerivedX>& X,
         const Eigen::MatrixBase<DerivedR>& R,
         Eigen::PlainObjectBase<DerivedY>& Y);
       }
     * slice into is used to write the interior solutions to the
     * corresponding positions in the global solution vector u
     * global positions = indices are stored in interiorVertexIndices */
    igl::slice_into(uInterior, interiorVertexIndices, u);
// end my solution-----------------------------------------------------------
    auto endSolve = std::chrono::high_resolution_clock::now();
    std::cout << "Solving used " << (std::chrono::duration_cast<std::chrono::microseconds>(endSolve-startSolve).count() / (1000*1000.0)) << " seconds\n";
    return interiorVertexIndices.size();

}
//----------------solveEnd----------------
