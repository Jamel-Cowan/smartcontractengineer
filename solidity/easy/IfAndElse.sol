// Task
// 1. Complete the function exercise_1.
//It should return 1 if x is greater than 0, else return 0.
// 2. Complete the function exercise_2.
// If x is greater than 0 then return 1, else return 0.

// Use the ternary operator ?.

// Solution
// SPDX-License-Identifier: MIT
pragma solidity 0.8.20;

contract IfElse {
    function ifElse(uint256 x) external pure returns (uint256) {
        if (x < 10) {
            return 1;
        } else if (x < 20) {
            return 2;
        } else {
            return 3;
        }
    }

    function ternaryOperator(uint256 x) external pure returns (uint256) {
        // condition ? value to return if true : value to return if false
        return x > 1 ? 10 : 20;
    }

    function exercise_1(uint256 x) external pure returns (uint256) {
        if(x > 0) {
            return 1;
        } else {
            return 0;
        }
    }

    function exercise_2(uint256 x) external pure returns (uint256) {
        return x > 0 ? 1 : 0;
    }
}
