#pragma once
#include <Eigen/Core>
//#include "./build/Eigen/Eigen/Core"
#include <Eigen/Sparse>
//#include "./build/Eigen/Eigen/Sparse"
#include <vector>

#include "stiffness_matrix.hpp"

//! Sparse Matrix type. Makes using this type easier.
typedef Eigen::SparseMatrix<double> SparseMatrix;

//! Used for filling the sparse matrix.
typedef Eigen::Triplet<double> Triplet;

//----------------AssembleMatrixBegin----------------
//! Assemble the stiffness matrix
//! for the linear system
//!
//! @param[out] A will at the end contain the Galerkin matrix
//! @param[in] vertices a list of triangle vertices
//! @param[in] triangles a list of triangles
//! @param[in] sigma the function sigma as in the exercise
//! @param[in] r the parameter r as in the exercise
template<class Matrix>
void assembleStiffnessMatrix(Matrix& A, const Eigen::MatrixXd& vertices,
			     const Eigen::MatrixXi& triangles,
			     const std::function<double(double, double)>& sigma = constantFunction,
			     double r=0)
{
    
    const int numberOfElements = triangles.rows();
    A.resize(vertices.rows(), vertices.rows());
    
    std::vector<Triplet> triplets;

    triplets.reserve(numberOfElements * 3 * 3);
// begin my solution-------------------------------------------------------------------------------
    // numberOfElements = number of triangles, in description = N_T
    // triangles = matrix containing indices of vertices belonging to a triangle
    // vertices = matrix containing coordinates of vertex i
    for (int element = 0; element < numberOfElements; ++element) {
        auto indicesVerticesTriangle = triangles.row(element); //Eigen::Vector2d somehow not working
        // capture coordinates of vertices of an individual triangle as points a,b,c
        Eigen::Vector2d a = vertices.row(indicesVerticesTriangle(0));
        Eigen::Vector2d b = vertices.row(indicesVerticesTriangle(1));
        Eigen::Vector2d c = vertices.row(indicesVerticesTriangle(2));
        // declare element stiffness matrices and initialize it with zeros
        Eigen::Matrix3d stiffnessMatrix = Eigen::Matrix3d::Zero();
        /* call previously implemented function to compute stiffness matrices of individual triangular
         * elements, implemented in stiffness_matrix.hpp, the stiffness matrix is passed by referenced
         * => entries change for each element, outer for-loop */
        computeStiffnessMatrix(stiffnessMatrix, a, b, c, sigma, r);
        // iterate over stiffness matrix of individual elements to create triplets
        for (int i = 0; i < 3; ++i) {
            for (int j = 0; j < 3; ++j) {
                auto triplet = Triplet(indicesVerticesTriangle(i), indicesVerticesTriangle(j), stiffnessMatrix(i, j));
                triplets.push_back(triplet);
            }
        }
    }
    /* .setFromTriplets is a member funciton of Eigen::SparseMatrix
     * expects a list/vector of triplets to populate matrix A which
     * is a Eigen::SparseMatrix, Eigen documentation */
// end my solution----------------------------------------------------------------------------------
    A.setFromTriplets(triplets.begin(), triplets.end());
}
//----------------AssembleMatrixEnd----------------
