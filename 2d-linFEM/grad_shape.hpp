#pragma once
#include <Eigen/Core>

//! The gradient of the shape function (on the reference element)
//! 
//! We have three shape functions
//!
//! @param i integer between 0 and 2 (inclusive). Decides which shape function to return.
//! @param x x coordinate in the reference element.
//! @param y y coordinate in the reference element.
inline Eigen::Vector2d gradientLambda(const int i, double x, double y) {
    //Eigen::Vector2d result(0,0);
// begin my solution ------------------------------------------------------
    switch (i) {// i is the index (numerbing) of the node of the reference element
        case 0:
            return  Eigen::Vector2d(-1,-1);
        case 1:
            return  Eigen::Vector2d(1,0);
        case 2:
            return Eigen::Vector2d(0,1);
        default:
            return Eigen::Vector2d(0,0);
            // returns zero gradient if no case is met
    }
}
// end my solution --------------------------------------------------------
