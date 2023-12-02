#pragma once
#include <Eigen/Core>
//#include "./build/Eigen/Eigen/Core"
#include <Eigen/Dense>
//#include "./build/Eigen/Eigen/Dense"
#include "grad_shape.hpp"
#include "coordinate_transform.hpp"
#include "integrate.hpp"
#include "shape.hpp"
#include "constant_function.hpp"

//----------------compMatrixBegin----------------
//! Evaluate the stiffness matrix on the triangle spanned by
//! the points (a, b, c).
//!
//! Here, the stiffness matrix A is a 3x3 matrix
//! 
//! $$A_{ij} = \int_{K} ( sigma(x,y) \nabla \lambda_i^K(x, y) \cdot  \nabla \lambda_j^K(x, y)\; + r \lambda_i^K(x,y)\lambda_j^K(x,y) )dV$$
//! 
//! where $K$ is the triangle spanned by (a, b, c).
//!
//! @param[out] stiffnessMatrix should be a 3x3 matrix
//!                        At the end, will contain the integrals above.
//!
//! @param[in] a the first corner of the triangle
//! @param[in] b the second corner of the triangle
//! @param[in] c the third corner of the triangle
//! @param[in] sigma the function sigma as in the exercise
//! @param[in] r the parameter r as in the exercise
template<class MatrixType, class Point>
void computeStiffnessMatrix(MatrixType& stiffnessMatrix,
                            const Point& a,
                            const Point& b,
                            const Point& c,
			    const std::function<double(double, double)>& sigma = constantFunction,
                            const double r=0)
{
    Eigen::Matrix2d coordinateTransform = makeCoordinateTransform(b - a, c - a);
    double volumeFactor = std::abs(coordinateTransform.determinant());
    
    Eigen::Matrix2d elementMap = coordinateTransform.inverse().transpose();
// begin my solution------------------------------------------------------------------------------
/* stiffness matrix is computed elementwise using formula derived in 2.b) see handwritten notes
 * utilizing linearity of the integral => calculate additive terms individually */

    // signature of the function: inline double integrate(const std::function<double(double, double)>& f)
    // iterate over matrix elements, A is a 3x3-matrix
    for (int i = 0; i < 3; ++i) {
        for (int j = 0; j < 3; ++j) {
            auto integrand = [&](double x, double y){
                // gradientLambda is a function defined in grad_shape.hpp
                Eigen::Vector2d gradLi = elementMap * gradientLambda(i, x, y);
	        Eigen::Vector2d gradLj = elementMap * gradientLambda(j, x, y);
                // call shape function lambda (shape.hpp) to get piecewise linear hat-functions
                double Li = lambda(i,x,y);
                double Lj = lambda(j,x,y);
                // first term: dot product of the gradients of the hat-functions                      
                // use library function to calculate dot product
                double dotProdGrad = gradLi.dot(gradLj);            
                // evaluate sigma, coordinateTransform is a matrixType
                Eigen::Vector2d globLocVec = coordinateTransform * Eigen::Vector2d(x, y) + Eigen::Vector2d(a(0), a(1));
	        double sigmaEval = sigma(globLocVec(0),globLocVec(1));
                // calculate first term of the integrand
                /* volumeFactor = determinant of the Jacboean
                 * correction term for coordinate transformation */
                double firstTerm = volumeFactor * sigmaEval * dotProdGrad;
                // second term: dot product of the hat-functions
                double secondTerm = r*Li*Lj;
                // return value is sum of first and second term
                return firstTerm + secondTerm;
            };
            // stiffnessMatrix is handed over with type alias MatrixType, see signature
            stiffnessMatrix(i,j) = integrate(integrand);
       }
    }
// end my solution--------------------------------------------------------------------------------
    
}
//----------------compMatrixEnd----------------
