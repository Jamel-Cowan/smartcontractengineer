// Task
// 1. Write a function named sub that substracts two inputs, x and y and returns the difference, x - y.
// Declare the function as external and pure.


// Solution
// SPDX-License-Identifier: MIT
pragma solidity 0.8.20;

contract FunctionIntro {
    function sub(uint256 x, uint256 y) external pure returns (uint256) {
        return x - y;
    }
    
}
