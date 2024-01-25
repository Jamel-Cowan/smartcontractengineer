// Task
// 1. Modify the constructor. 
// It should take in an input of type uint256 and set the state variable x.


// Solution
// SPDX-License-Identifier: MIT
pragma solidity 0.8.20;

contract ConstructorIntro {
    address public owner;
    uint256 public x;

    constructor(uint256 _x) {
        // Here the owner is set to the caller
        owner = msg.sender;
        x = 123;
    }
}
