// Prompt:

// Value Types
// solidity
// easy
// variable
// 100 points
// Here are some data types available in Solidity. 
// When they are used as function arguments or variable assignments, their values are copied over to the new variable.

// bool
// int256
// uint256
// address
// bytes32

// Tasks:
// 1. Create a public bool variable named b equal to true
// 2. Create a public int256 variable named i. Set the value to a negative integer.
// 3. Create a public uint256 variable named u. Set the value to 123.
// 4. Create a public address variable named addr. Set the value to 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4.
// 5. Create a public bytes32 variable named b32. Set the value to 0x89c58ced8a9078bdef2bb60f22e58eeff7dbfed6c2dff3e7c508b629295926fa.

// Solution
// SPDX-License-Identifier: MIT
pragma solidity 0.8.20;

contract ValueTypes {
    bool public b = true;
    int256 public i = -1;
    uint256 public u = 123;
    address public addr = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;
    bytes32 public b32 = 0x89c58ced8a9078bdef2bb60f22e58eeff7dbfed6c2dff3e7c508b629295926fa;
}
