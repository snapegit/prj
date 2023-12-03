#pragma once
#include <Eigen/Core>
//#include "./build/Eigen/Eigen/Core"
#include "load_vector.hpp"

//----------------AssembleVectorBegin----------------
//! Assemble the load vector into the full right hand side
//! for the linear system
//!
//! @param[out] F will at the end contain the RHS values for each vertex.
//! @param[in] vertices a list of triangle vertices
//! @param[in] triangles a list of triangles
//! @param[in] f the RHS function f.
void assembleLoadVector(Eigen::VectorXd& F,
                           const Eigen::MatrixXd& vertices,
                           const Eigen::MatrixXi& triangles,
                           const std::function<double(double, double)>& f)
{
     const int numberOfElements = triangles.rows();

     F.resize(vertices.rows());
     F.setZero();
// begin my solution------------------------------------------------------
    for (int element = 0; element < numberOfElements; ++element) {
        auto indicesVerticesTriangle = triangles.row(element); //Eigen::Vector2d somehow not working
        // capture coordinates of vertices of an individual triangle as points a,b,c
        Eigen::Vector2d a = vertices.row(indicesVerticesTriangle(0));
        Eigen::Vector2d b = vertices.row(indicesVerticesTriangle(1));
        Eigen::Vector2d c = vertices.row(indicesVerticesTriangle(2));
        // declare load vector for individual triangle and initialize it with zeros
        Eigen::Vector3d loadTriangle = Eigen::Vector3d::Zero();
        /* call previously implemented function to commpute the load vector for an individual element
         * implementend in load_vector.hpp
         * entries of */
        computeLoadVector(loadTriangle, a, b, c, f);
        /* accumulate load for individual vertices of the triangular elements
         * at the corresponding position in the global load vector
         * vertices may be part of more than one triangle += is used
         * to accumulate contributions of individual triangles*/ 
        F(indicesVerticesTriangle(0)) += loadTriangle(0);
        F(indicesVerticesTriangle(1)) += loadTriangle(1);
        F(indicesVerticesTriangle(2)) += loadTriangle(2);
    }
// end my solution--------------------------------------------------------
}
//----------------AssembleVectorEnd----------------
