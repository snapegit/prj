#include "./include/create_poisson_matrix.hpp"
// had to change the include directive use the realtive path

//! Used for filling the sparse matrix.
using Triplet = Eigen::Triplet<double>;

//! Create the 1D Poisson matrix
//! @param[in] N the number of interior points
//! @param[in] a the coefficient function a
//!
//! @returns the Poisson matrix.
SparseMatrix createPoissonMatrix(int N,
    const std::function<double(double)>& a) {

    SparseMatrix A;
// begin my solution-----------------------------------------------------------------------
    // define mesh width
    double h = 1.0 / (N + 1); //1.0 instead of 1 to denote floating point division (double)
    // discretization x-axis
    std::vector<double> x;
    for (int i = 0; i <=N; ++i){
        x.push_back(h*(i));
    } 
    /* task description: Assume that the size of the input matrix A
     * has not been initialized => size is N x N */
    A.resize(N, N);
    /* declare vector triplets to store all entries like a list
     * individual entries are encoded as triplet = (i,j,value) */
    std::vector<Triplet> triplets;
    // total number of non-zero entries = nrOfTriplets
    unsigned int nrOfTriplets = 3*N-2;
    triplets.reserve(nrOfTriplets);
    for (int i = 0; i < N; ++i) {
        // main diagonal
        triplets.push_back(Triplet(i, i, 2.*a(x[i+1]) / (h * h)));
        if (i > 0) { // upper/right diagonal
            triplets.push_back(Triplet(i, i - 1, -a(x[i+1]) / (h * h)));
        }
        if (i < N - 1) { // lower/left diagonal
            triplets.push_back(Triplet(i, i + 1, -a(x[i+1]) / (h * h)));
        }
    }
    /* .setFromTriplets is a member funciton of Eigen::SparseMatrix
     * expects a list/vector of triplets to populate matrix A which
     * is a Eigen::SparseMatrix, Eigen documentation */
    A.setFromTriplets(triplets.begin(), triplets.end());
// end my solution-------------------------------------------------------------------------
    return A;
}

