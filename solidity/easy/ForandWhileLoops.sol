// Task
// 1. Complete the function sum.

// This function should return the sum of all numbers up to n including n.

// For example sum(5) should return 1 + 2 + 3 + 4 + 5 = 15.

// Solution
// SPDX-License-Identifier: MIT
pragma solidity 0.8.20;

contract ForAndWhileLoops {
    function loop() external pure {
        // for loop
        for (uint256 i = 0; i < 10; i++) {
            if (i == 3) {
                // Skip to next iteration with continue
                continue;
            }
            if (i == 5) {
                // Exit loop with break
                break;
            }
        }

        // while loop
        uint256 j;
        while (j < 10) {
            j++;
        }
    }

    function sum(uint256 n) external pure returns (uint256) {
        uint256 total;
        for (uint256 i = 1; i <= n; i++) {
            total += i;
           }
           return total;
       
    }
}
