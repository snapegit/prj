#include "crank_nicolson.hpp"
//#include "./include/crank_nicolson.hpp"


//! Uses the Crank-Nicolson method to compute u from time 0 to time T
//!
//! @param[in] u0 the initial data, as column vector (size N+2)
//! @param[in] dt the time step size
//! @param[in] T the final time at which to compute the solution (which we assume to be a multiple of dt)
//! @param[in] N the number of interior grid points
//! @param[in] gL function of time with the Dirichlet condition at left boundary
//! @param[in] gR function of time with the Dirichlet condition at right boundary
//! @param[in] a the coefficient function a
//!
//! @note the vector returned should include the boundary values!
//!
std::pair<Eigen::MatrixXd, Eigen::VectorXd> crankNicolson(
    const Eigen::VectorXd& u0,
    double dt, double T, int N,
    const std::function<double(double)>& gL,
    const std::function<double(double)>& gR,
    const std::function<double(double)>& a) {

    Eigen::VectorXd time;
    Eigen::MatrixXd u;


// begin my solution--------------------------------------------------------------------------------------

    // calculate mesh width from input variables
    // total number of discrete time instance including boundary: N+2 => N+1 intervals
    double h = 1.0 / (N+1); 
    // calculate number of time steps from input variables    
    // static type-cast from double to int, round is necessary to round the result of the divison of
    // doubles to the next integer value, otherwise double is simply truncated 
    const int nrOfTimeSteps = static_cast<int>(round(T/dt));
    // declare size of u-matrix 
    u.resize(N + 2, nrOfTimeSteps + 1);
    // discretize time variable
    time.resize(nrOfTimeSteps + 1); // +1 counting from zero
    // populate time vector with discrete time steps
    for (int k = 0; k <= nrOfTimeSteps; ++k) {
        time[k]=k*dt;
    }
    // call previously implemented function (create_poisson_matrix.hpp)
    SparseMatrix A = createPoissonMatrix(N, a);
    // define MCN...coefficient matrix of the Crank Nicolson scheme by modifying the Poisson matrix
    SparseMatrix identity(N, N);
    identity.setIdentity();
    SparseMatrix MCN = identity + (dt/2.0)* A;
    // write initial condition to first column of u which corresponds to t=0
    // important: u includes the boundary values => N+2 entries
    for (int loc = 0; loc <= N+1; ++loc) {
        u(loc,0) = u0(loc);
    }
    // declare solver, specialized object to store the LU-decomposition
    Eigen::SparseLU<SparseMatrix> solver;
    // .compute calls memberfunction (optimized for sparse matrices)
    // to calculate LU-decomp and writes it to solver
    solver.compute(MCN);
    // initialize RHS of the equation
    Eigen::VectorXd Gk = Eigen::VectorXd::Zero(N);
    Eigen::VectorXd Gkp1 = Eigen::VectorXd::Zero(N);
    // implementation of the update formula
    for (int k = 0; k < nrOfTimeSteps;++k) {
        // directly evaluate BC and write to boundary locations, no calculation needed
        // boundaries for k=0 alreay populated, k+1 to reach nrOfTimeSteps (loop stops at k-1) 
        u.col(k + 1)[0] = gL(time[k + 1]);
        u.col(k + 1)[N + 1] = gR(time[k + 1]);
        // All terms of G (RHS of the equation) are zero except the first and the last one.
        // rmk.: BC are time-dependet => G must be updated
        // RHS for t^k = k
        Gk[0] = 1.0 / (h * h) * a(h) * gL(time[k]);
        Gk[N - 1] = 1.0 / (h * h) * a(1 - h) * gR(time[k]);
        // RHS for t^{k+1} = k+1
        Gkp1[0] = 1.0 / (h * h) * a(h) * gL(time[k + 1]);
        Gkp1[N - 1] = 1.0 / (h * h) * a(1 - h) * gR(time[k + 1]);
        // as in forward_euler.cpp .segment is used to exclude the boundary
        const Eigen::VectorXd RHS = u.col(k).segment(1, N) - dt / 2 * A * u.col(k).segment(1, N)
                                    + dt * 0.5 * (Gk + Gkp1);
        // compute solution of inner locations of u, boundaries are already given by BC
        // call .solve on the previously calculated LU-decomposition for RHS
        // LinAlg: LU-decomp is analytically solved in two steps
        // 1.) Ly = RHS, solve for y
        // 2.) U*u = y, solve for u
        u.col(k + 1).segment(1, N) = solver.solve(RHS);
    }
// end my solution----------------------------------------------------------------------------------------
    return std::make_pair(u, time);
}
