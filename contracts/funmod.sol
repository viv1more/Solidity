// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract OwnershipExample {
    // The address of the contract creator
    address public contractCreator; 
    // Stores a numerical value
    uint public storedNumber1; 
    uint public storedNumber2;
    // Constructor sets the contract creator to the deploying address
    constructor() {
        contractCreator = msg.sender;
    }
    // This modifier ensures only the contract creator can call certain functions
    modifier onlyCreator() {
        require(msg.sender == contractCreator, "Caller is not the contract creator");
        _;
    }

    // Function to update the stored number, restricted to the contract creator
    function modifyNumber(uint _newNumber, uint _newnumber2) public onlyCreator {
        storedNumber1 = _newNumber;
        storedNumber2 = _newnumber2;
    }
    function calc (uint a , uint b) public pure returns (uint) 
    {
        uint c = a +b ;
        return c;

    }
}


