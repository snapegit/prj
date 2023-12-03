#pragma once
#include <Eigen/Core>
//#include "./build/Eigen/Eigen/Core"
#include <Eigen/Dense>
//#include "./build/Eigen/Eigen/Dense"
#include "coordinate_transform.hpp"
#include "integrate.hpp"
#include "shape.hpp"
#include <functional>

//----------------compVectorBegin----------------
//! Evaluate the load vector on the triangle spanned by
//! the points (a, b, c).
//!
//! Here, the load vector is a vector $(v_i)$ of
//! three components, where 
//! 
//! $$v_i = \int_{K} \lambda_i^K(x, y) f(x, y) \; dV$$
//! 
//! where $K$ is the triangle spanned by (a, b, c).
//!
//! @param[out] loadVector should be a vector of length 3. 
//!                        At the end, will contain the integrals above.
//!
//! @param[in] a the first corner of the triangle
//! @param[in] b the second corner of the triangle
//! @param[in] c the third corner of the triangle
//! @param[in] f the function f (LHS).
template<class Vector, class Point>
void computeLoadVector(Vector& loadVector,
                    const Point& a, const Point& b, const Point& c,
                    const std::function<double(double, double)>& f)
{
    Eigen::Matrix2d coordinateTransform = makeCoordinateTransform(b - a, c - a);
    double volumeFactor = std::abs(coordinateTransform.determinant());
// begin my solution------------------------------------------------------------
    // compute load vector as inner product of a piecewise linear hat-function and the load f
    for (int i = 0; i < 3; ++i) {//load vector associated to one triangle
        auto integrand = [&](double x, double y){
            // convert location vector of point a = mesh vertex to its local coordinate system 
            Eigen::Vector2d locPntVec = coordinateTransform * Eigen::Vector2d(x, y)
                                         + Eigen::Vector2d(a(0), a(1));
            // volumeFactor = determinant fo the Jacobean, correction term for volume
            // lambda(i,x,y) piecewise linear hat-function, defined in shape.hpp
            return f(locPntVec(0), locPntVec(1)) * lambda(i, x, y) * volumeFactor;
        };
        loadVector(i) = integrate(integrand);
    } 
// end my solution--------------------------------------------------------------


}
//----------------compVectorEnd----------------
