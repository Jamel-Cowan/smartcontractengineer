// Task
// 1. Declare a public uint256 state variable named u without assigning any particular value. 
// 2. Declare a public bool state variable named b without assigning any particular value.


// Solution
// SPDX-License-Identifier: MIT
pragma solidity 0.8.20;

contract DefaultValues {
    int256 public i; // 0
    bytes32 public b32; // 0x0000000000000000000000000000000000000000000000000000000000000000
    address public addr; // 0x0000000000000000000000000000000000000000
    uint256 public u; // 0
    bool public b; // false
}
