//#include <Eigen/Sparse>
#include "./build/Eigen/Eigen/Sparse"
#include <iostream>
#include "writer.hpp"
#include <cmath>
//#include <Eigen/SparseCholesky>
#include "./build/Eigen/Eigen/SparseCholesky"
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

/* QUESTION---------------------------------------------
 * Is it allowd to add/change code outside the provided/inteded space? */

//------------- define helper functions ---------------
// function to calculate actual x-coordinate from the index
double x(int i, double dx){
    // type conversion
    double index = i;
    // calculate coordinate, incl. frame of zeros
    return (index+1)*dx;
}
// function to calculate actual y-coordinate from the index
double y(int j, double dx){
    // type conversion
    double index = j;
    // calculate coordinate, incl. frame of zeros
    return (index+1)*dx;
}
// function to calculate entries on the main diagonal of A
double S(int i,int j, FunctionPointer s, double dx){
    return s(x(i+0.5,dx),y(j,dx))+s(x(i-0.5,dx),y(j,dx))+s(x(i,dx),y(j+0.5,dx))+s(x(i,dx),y(j-0.5,dx));
}

//----------------poissonBegin----------------
//! Create the Poisson matrix for 2D finite difference.
//! @param[out] A will be the Poisson matrix (as in the exercise)
//! @param[in] N number of elements in the x-direction
void createPorousMediaMatrix2D(SparseMatrix& A, FunctionPointer sigma, int N, double dx) {
    std::vector<Triplet> triplets;
    A.resize(N*N, N*N);
    triplets.reserve(5*N*N-4*N);
    // short-hand notation for \sigma(x,y)=:s
    FunctionPointer s=sigma;
    
    /* The A-matrix is a sparse matrix which is tridiagonal along its main diagonal
     * all other N\times N sub-matrices are diagonal */
   
    // populate Triplets with indices and computes values for \sigma_{ij}
    // each iteration of j advances N rows down in the A matrix
    for(int j=0; j<N;++j){
    	// each iteration of i advances one  individual column to the right of the A matrix
	for(int i=0; i<N; ++i){
		// main diagonal of the A matrix is described by N*j+i
		// if conditions to avoid access outside the boundaries
		int diagIndex=N*j+i;
	 	// S_{ij} on main diagonal of A
		triplets.push_back(Triplet(diagIndex, diagIndex, S(i,j,s,dx)));
		if(i != N-1){// diagnoal above main diagonal of A
			triplets.push_back(Triplet(diagIndex, diagIndex+1, -s(x(i+0.5,dx),y(j,dx))));
		}
		if(i != 0){// diagonal below main diagonal of A
			triplets.push_back(Triplet(diagIndex+1, diagIndex, -s(x(i-0.5,dx),y(j,dx))));
		}
		if(j < N-1){// entries of diagonal sub-matrices next to main diagonal
			triplets.push_back(Triplet(diagIndex, diagIndex+N, s(x(i,dx),y(j+0.5,dx))));
		}
        }    
    }
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

    /* declaration, unititialized objects
     * sparse matrix using a specialized type from the Eigen library
     * right hand side =  residual function "Störfunktion" evaluated
     * at points of discretized domain = mesh */
    SparseMatrix A; // see typedef, alias for Eigen:SparseMatrix<double>
    Vector RHS; // right hand side of SLE
    // call function to populate A
    createPorousMediaMatrix2D(A, sigma, N, dx);
    // create right-hand-side of SLE
    createRHS(RHS, f, N, dx);
       
    /* using library function of Eigen to solve system of linear equations SLE
     * computationally efficient => LU-decomposition
     * engl. LU-decomposition <=> ger. LR-Zerlegung
     * A = L*U */
    // declare variable which stores LU-decomp using specialized type of Eigen library
    Eigen::SparseLU<SparseMatrix> LUdecomp;
    // call memberfunction SparseLU (optimized for sparse matrices) to calculate LU-decomp
    LUdecomp.compute(A);
   
   // resize u vector, +2 necessary to cover frame of zeros => Dirichlet BC
   u.resize((N+2)*(N+2));
   /* initialize u vetor with zeros, values which corrspond to the zero boundary would
    * otherwise stay unininitialized => unexpected behaviour */
   u.setZero();
   
   /* matrix was only populated for values excluding the zero boundary, hence the vector
    * uWithoutBoundary only stores values of u in the grid wihtout the zero boundary
    * LinAlg: LU-decomp is analytically solved in two steps
    * 1.) Ly = RHS, solve for y
    * 2.) U*u = y, solve for u which is the sought after solution
    * numerical advantage of this method: L and U are upper-/lower-diagonal 
    * Eigen executes these two steps implicitly at once when calling the .solve member function
    * on an object of type Eigen::SparseLU with the RHS of the equation as an argument */
   Vector uWithoutBoundary = LUdecomp.solve(RHS);

   /* expand u from size (N*N) without the values on the boundary to size (N+2)(N+2)
    * with zeros on the boundary => DIRICHLET boundary condition 
    * sequence: 0 followed by N values followd by a 0 etc.
    * only the non-zero elements of u are traversed in the following for loops
    * all zeros were already set during initialisation */
   for(int i=1; i < N+1; ++i){
   	for(int j=1; j < N+1; ++j){
		// address vector elements using brackets
		u[i*(N+2)+j] = uWithoutBoundary[(i-1)*N+j-1];
	}
   }

   return u;
}
//----------------solveEnd----------------


double F(double x, double y) {
  return 4*M_PI*M_PI*sin(2*M_PI*x)*sin(2*M_PI*y)*(4*cos(2*M_PI*x)*cos(2*M_PI*y)+M_PI);
}

//----------------convergenceBegin----------------
//! Gives the exact solution at the point x,y
double exactSolution(double x, double y) {
//------------my solution--------------------------------------
// exact solution is given in problem description
//return sin(2*M_PI*x)*sin(2*M_PI*y);
return 0; //remove when implemented
}



void convergeStudy(FunctionPointer F, FunctionPointer sigma) {
    const int startK = 3;
    const int endK = 9;


    Vector errors(endK - startK);
    Vector resolutions(errors.size());
    for (int k = startK; k < endK; ++k) {
        const int N = 1<<k; // 2^k

	//-------------my solution-------------------------------------------
        Vector u =  poissonSolve(F, sigma, N);
	/* define vectors holding the indices along x and y
	 * +2 to include the zero boundary */
      	Vector X(N+2);
	Vector Y(N+2);
	// populate x-axis with indices
	for (int i = 0; i < N + 2; ++i) {
    		X(i) = static_cast<double>(i) / (N+1);
	} 
	// populate y-axis with indices
	for (int j = 0; j < N + 2; ++j) {
    		Y(j) = static_cast<double>(j) / (N+1);
	}
	double maxErr = 0;
	for (int i = 0; i < N+2; ++i) {//iterate over x-axis
	    for (int j = 0; j < N+2; ++j) {//iterate over y-axis
		double abs=u(j*(N+2));
		if(abs<0){
			abs=(-1)*abs;
		}
                double localErr = abs-exactSolution(X(i),Y(j));
		if( maxErr < localErr){
			maxErr = localErr;
		}
            }
        }
        errors[k-startK] = maxErr;
        resolutions[k-startK] = N;
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




