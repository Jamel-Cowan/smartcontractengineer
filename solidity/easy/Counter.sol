// Task
// 1. Declare a public state variable named count of type uint256.
// 2.Write an external function named inc which will increase count by 1.
// 3. Write an external function named dec which will decrease count by 1.

// Solution
// SPDX-License-Identifier: MIT
pragma solidity 0.8.20;

contract Counter {
    uint256 public count;
    
    function inc() external {
        count += 1;
    }
    function dec() external {
        count -= 1;
    }
}
