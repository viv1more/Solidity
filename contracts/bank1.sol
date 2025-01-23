// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Bank {
    // State variable to store the balance
    uint public balance;

    // Constructor to initialize the balance
    constructor(uint _initialBalance) {
        balance = _initialBalance;
    }

    // Function to deposit funds
    function deposit(uint _amount) public {
        balance += _amount;
    }

    // Function to withdraw funds
    function withdraw(uint _amount) public {
        require(balance >= _amount, "Insufficient balance");
        balance -= _amount;
    }

    // Function to reset the balance
    function resetBalance() public {
        balance = 0;
    }
}
