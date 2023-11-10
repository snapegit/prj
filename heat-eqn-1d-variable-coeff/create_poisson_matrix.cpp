#include "create_poisson_matrix.hpp"

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
// (write your solution here)
    return A;
}

