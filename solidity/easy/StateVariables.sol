// Task
// 1.Write a external function resetNum which will reset the state variable num to 0.
// 2. Write an external view function getNumPlusOne. 
// This function will return num + 1 without updating the state variable num.

// Solution
// SPDX-License-Identifier: MIT
pragma solidity 0.8.20;

contract StateVariables {
    uint256 public num;

    function setNum(uint256 _num) external {
        num = _num;
    }
    function resetNum() external {
        num = 0;
    }

    // What is "view"?
    // "view" tells Solidity that this is a read-only function.
    // It does not make any updates to the blockchain.
    function getNum() external view returns (uint256) {
        return num;
    }
    function getNumPlusOne() external view returns (uint256) {
        return num + 1;
    }
}
