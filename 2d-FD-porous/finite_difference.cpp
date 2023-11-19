#include <Eigen/Sparse>
#include <iostream>
#include "writer.hpp"
#include <cmath>
#include <Eigen/SparseCholesky>
#include <stdexcept>
#include <iostream>

/* typedef creates type aliases, here member functios of the eigen library
no new structs or types, only giving things new names */

//! Sparse Matrix type. Makes using this type easier.
typedef Eigen::SparseMatrix<double> SparseMatrix;

//! Used for filling the sparse matrix.
typedef Eigen::Triplet<double> Triplet;
/* snippet from the Eigen documentation:
class Eigen::Triplet< Scalar, StorageIndex >
A small structure to hold a non zero as a triplet (i,j,value)
see documentation: usage example to populate a SparseMatrix with Triplets*/ 

//! Vector type
typedef Eigen::VectorXd Vector;


//! Our function pointer, typedef'd to make it easier to use
typedef double(*FunctionPointer)(double, double);

//----------------poissonBegin----------------
//! Create the Poisson matrix for 2D finite difference.
//! @param[out] A will be the Poisson matrix (as in the exercise)
//! @param[in] N number of elements in the x-direction
void createPorousMediaMatrix2D(SparseMatrix& A, FunctionPointer sigma, int N, double dx) {
    std::vector<Triplet> triplets;
    A.resize(N*N, N*N);
    triplets.reserve(5*N*N-4*N);
    
    // define local helper functions
    // function to calculate actual x-coordinate from the index
    double x(int i){
	    // type conversion
	    double index = i;
	    // calculate coordinate, incl. frame of zeros
	    return (index+1)*dx
    };
    // function to calculate actual y-coordinate from the index
    double y(int j){
	    // type conversion
	    double index = j;
	    // calculate coordinate, incl. frame of zeros
	    return (index+1)*dx
    };
    // function to calculate entries on the main diagonal
    /////////////////////////////////////////////////////
    // possible error: function sigma denoted as s is not
    // handed over to this function
    /////////////////////////////////////////////////////
    double S(i,j){
    	return s(x(i+0.5),y(j))+s(x(-0.5),y(j))+s(x(i),y(j+0.5))+s(x(i),y(j-0.5));
    }

    /* The A-matrix is a sparse matrix which is tridiagonal along its main diagonal
    all other N\times N sub-matrices are diagonal */
   
    // populate Triplets with indices and computes values for \sigma_{ij}
    // each iteration of j advances N rows down in the A matrx
    for(int j=0; j<N;++j){
	    // each iteration of i advances one  individual column to the right of the A matrix
	    for(int i=0; i<N; ++i){
		// main diagonal of the A matrix is described by N*j+i
		diagIndex=N*j+i;
	    	// main diagonal of A are S_{ij}
		triplets.push_back(Triplet(diagIndex, diagIndex, S(i,j));
		// diagnoal above main diagonal of A
		triplets.push_back();
		// diagonal below main diagnoal of A
		triplets.push_back();
    	    }    
    }

// (write your solution here)
    A.setFromTriplets(triplets.begin(), triplets.end());

}
//----------------poissonEnd----------------

//----------------RHSBegin----------------
//! Create the Right hand side for the 2D finite difference
//! @param[out] rhs will at the end contain the right hand side
//! @param[in] f the right hand side function f
//! @param[in] N the number of points in the x direction
//! @param[in] dx the cell width
void createRHS(Vector& rhs, FunctionPointer f, int N, double dx) {
    rhs.resize(N * N);

    for (int i = 0; i < N; ++i) {
        for (int j = 0; j < N; ++j) {
            const double x = (i + 1) * dx;
            const double y = (j + 1) * dx;
            rhs[j * N + i] = dx * dx * f(x, y);
        }
    }
}
//----------------RHSEnd----------------


//----------------solveBegin----------------
//! Solve the Poisson equation in 2D
//! @param[in] f the function pointer to f
//! @param[in] N the number of points to use (in x direction)
//!
//! @returns the approximate solution u
Vector poissonSolve(FunctionPointer f, FunctionPointer sigma, int N) {
    Vector u;
    double dx = 1.0 / (N + 1);

    // Compute A, rhs and u
// (write your solution here)
    return u;
}
//----------------solveEnd----------------


//! Gives the Right hand side F at the point x, y
double F(double x, double y) {
  return 4*M_PI*M_PI*sin(2*M_PI*x)*sin(2*M_PI*y)*(4*cos(2*M_PI*x)*cos(2*M_PI*y)+M_PI);
}

//----------------convergenceBegin----------------
//! Gives the exact solution at the point x,y
double exactSolution(double x, double y) {
// (write your solution here)
return 0; //remove when implemented
}



void convergeStudy(FunctionPointer F, FunctionPointer sigma) {
    const int startK = 3;
    const int endK = 9;


    Vector errors(endK - startK);
    Vector resolutions(errors.size());
    for (int k = startK; k < endK; ++k) {
        const int N = 1<<k; // 2^k

// (write your solution here)
    }

    writeToFile("errors.txt", errors);
    writeToFile("resolutions.txt", resolutions);
}
//----------------convergenceEnd----------------

int main(int, char**) {
    auto sigmaCos = [](double x, double y) {
      return M_PI/2.+cos(2*M_PI*x)*cos(2*M_PI*y);
    };

    auto sigmaConstant = [](double x, double y) {
        return 1.0;
    };
    auto u = poissonSolve(F, sigmaCos, 500);
    writeToFile("u_fd.txt", u);

    convergeStudy(F, sigmaCos);
}




