// Task
// 1. Write function addToNum, 
// takes a single input x of type uint256 and returns num + x.

// This function must be external

// Is this function view or pure? Declare it appropriately.

// 2. Write function add, takes two inputs x and y, 
// both having the type uint256 and returns the sum of x + y.

// This function must be external

// Is this function view or pure? Declare it appropriately.

// Solution
// SPDX-License-Identifier: MIT
pragma solidity 0.8.20;

contract ViewAndPureFunctions {
    uint256 public num = 100;
    
    // This is a view function. It reads the state variable "num"
    function viewFunc() external view returns (uint256) {
        return num;
    }

    // This is a pure function. It does not read any state or global variables.
    function pureFunc() external pure returns (uint256) {
        return 1;
    }
    function addToNum(uint256 x) external view returns (uint256) {
        return num + x;
    }
    function add(uint256 x, uint256 y) external pure returns (uint256) {
        return x + y;
    }
}