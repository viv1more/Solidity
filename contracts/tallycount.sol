// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Tally {
    // To store the tally, use a state variable.
    uint public tallyCount;

    // Constructor to initialize tallyCount
    constructor() {
        tallyCount = 0;
    }

    // Function to increment the tallyCount
    function incrementTally() public {
        tallyCount += 1; // Change the state variable
    }

    // Function to reset the tallyCount
    function resetTally() public {
        tallyCount = 0; // Reset the tally to zero
    }
}