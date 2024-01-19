// Task
// 1. Write a function named mul, declare it as external and pure, returns uint256.

// Inside the function declare a local variable, x of type uint256 set to 123456

// Return x multiplied by itself, x * x.

// Solution
// SPDX-License-Identifier: MIT
pragma solidity 0.8.20;

contract LocalVariables {
    function localVars() external {
        uint256 u = 123;
        bool b = true;
    }
    function mul() external pure returns(uint256) {
        uint256 x = 123456;
        return x * x;
    }
}
