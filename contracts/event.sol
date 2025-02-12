// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract EventExample {
    // Declare an event
    event Deposit(address indexed sender, uint amount);

    // Function that emits the event
    function deposit() public payable {
        emit Deposit(msg.sender, msg.value); // Log the sender and the deposited amount
    }
}
