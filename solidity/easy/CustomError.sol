// Task
// 1. Define 2 custom errors
// error InvalidAddress();
// error NotAuthorized(address caller);

// 2. This function sets the owner state variable to the input _owner.

// Check that _owner is not the zero address, revert with InvalidAddress
// Revert with NotAuthorize(msg.sender) if msg.sender is not the current owner.
// If the 2 checks above pass, set the new owner.



// Solution

// SPDX-License-Identifier: MIT
pragma solidity 0.8.20;

contract CustomError {
    error MyError(address caller, uint256 i);
    error InvalidAddress();
    error NotAuthorized(address caller);

    address public owner = msg.sender;

    function myError(uint256 i) external {
        if (i < 10) {
            revert MyError(msg.sender, i);
        }
    }

    function setOwner(address _owner) external  {
        if (_owner == address(0)) {
            revert InvalidAddress();
        }
        if (msg.sender != owner) {
            revert NotAuthorized(msg.sender);
        }
        owner = _owner;
    }
}
