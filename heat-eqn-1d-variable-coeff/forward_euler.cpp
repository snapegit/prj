#include "forward_euler.hpp"
#include "create_poisson_matrix.hpp"

//! Uses the explicit forward Euler method to compute u from time 0 to time T
//!
//! @param[in] u0 the initial data, as column vector (size N+2)
//! @param[in] dt the time step size
//! @param[in] T the final time at which to compute the solution (which we assume to be a multiple of dt)
//! @param[in] N the number of interior grid points
//! @param[in] gL function of time with the Dirichlet condition at left boundary
//! @param[in] gR function of time with the Dirichlet condition at right boundary
//! @param[in] a the coefficient function a
//!
//! @return u at all time steps up to time T, each column corresponding to a time step (including the initial condition as first column)
//!
//! @note the vector returned should include the boundary values!
std::pair<Eigen::MatrixXd, Eigen::VectorXd> forwardEuler(
    const Eigen::VectorXd& u0,
    double dt,
    double T,
    int N,
    const std::function<double(double)>& gL,
    const std::function<double(double)>& gR,
    const std::function<double(double)>& a) {


    const int nsteps = int(round(T / dt));

    const double h = 1. / (N + 1);

    Eigen::MatrixXd u;
    u.resize(N + 2, nsteps + 1);

    Eigen::VectorXd time;
    time.resize(nsteps + 1);

// begin my solution-----------------------------------------------------------------------------
    // create Poission matrix using the previously implemented function
    // signature of function createPoissonMatrix defined in create_poisson_matrix.hpp
    // SparseMatrix createPoissonMatrix(int N, const std::function<double(double)>& a) 
    SparseMatrix A = createPoissonMatrix(N, a);
    time[0] = 0.0; // initial time (double)
    // write initial condition to first column of u which corresponds to t=0
    // important: u includes the boundary values => N+2 entries
    for (int loc = 0; loc <= N+1; ++loc) {
        u(loc,0) = u0(loc);
    }
    // populate time vector with discrete time steps
    for (int k = 0; k <= nsteps; ++k) {
        time[k]=k*dt;
    } 
    // All entries of G are zero except the first and the laste one see derivations in
    // handwritten notes 3.b) => initialize G with zeros 
    Eigen::VectorXd G = Eigen::VectorXd::Zero(N);
    // important: BC are functions of time, must be updated for each k
    // rmk.: This for-loop is the implementation of the update formula.
    for (int k = 0; k < nsteps; ++k) {
        // directly write boundary conitions to solution matrix
        u.col(k + 1)[0] = gL(time[k + 1]);
        u.col(k + 1)[N + 1] = gR(time[k + 1]);
        // x_1 = 0+h => a(x_1) = a(h) with h being the meshwidth
        G[0] = (1.0 / (h * h)) * a(h) * dt * gL(time[k]); 
        // x_N = 1-h => a(x_N) = a(1-h) where x_N is the last discrete interior x-location
        G[N - 1] = (1.0 / (h * h)) * a(1 - h) * dt * gR(time[k]);
        // hint in problem description: use .segment to access certain segments of a vector
        // here: exclude boundaries by using segment
        u.col(k + 1).segment(1, N) = u.col(k).segment(1, N) - dt * A * u.col(k).segment(1, N) + G;
    }
// end my solution-------------------------------------------------------------------------------
    return std::make_pair(u, time);
}
