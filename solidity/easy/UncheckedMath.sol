// Task
// 1. Complete the function sub using unchecked to disable underflow check.

// 2. Complete the function sumOfCubes
// Return the sum of cubes x * x * x + y * y * y
// Use unchecked to disable overflow check



// Solution
// SPDX-License-Identifier: MIT
pragma solidity 0.8.20;

contract UncheckedMath {
    function add(uint256 x, uint256 y) external pure returns (uint256) {
        // 22291 gas
        // return x + y;

        // 22103 gas
        unchecked {
            return x + y;
        }
    }

    function sub(uint256 x, uint256 y) external pure returns (uint256) {
        // 22329 gas
        // return x - y;
        unchecked {
            return x - y;
        }
    }

    function sumOfSquares(uint256 x, uint256 y)
        external
        pure
        returns (uint256)
    {
        // Wrap complex math logic inside unchecked
        unchecked {
            uint256 x2 = x * x;
            uint256 y2 = y * y;

            return x2 + y2;
        }
    }

    function sumOfCubes(uint256 x, uint256 y) external pure returns (uint256) {
        unchecked {
            uint256 x3 = x * x * x;
            uint256 y3 = y * y * y;
            
            return x3 + y3;
        }
    }
}
