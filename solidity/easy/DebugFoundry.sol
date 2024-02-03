// Task
// 1. Import forge-std/Test.sol
// import {console2 as console} from "forge-std/Test.sol";
// 2.Inside the function transfer, call console.log to print variables.

// The output of console.log will be printed on the terminal when you run the test.
// console.log("transfer", msg.sender, to, amount);

// Solution

// SPDX-License-Identifier: MIT
pragma solidity 0.8.20;

  import {console2 as console} from "forge-std/Test.sol";


contract Token {
    mapping(address => uint256) public balances;

    constructor() {
        balances[msg.sender] = 100;
    }

    function transfer(address to, uint256 amount) external {
        balances[msg.sender] -= amount;
        balances[to] += amount;
        console.log("transfer", msg.sender, to, amount);

    }
}

