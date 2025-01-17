// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract Addition {
    // Function to add two numbers
    function add(uint256 n1, uint256 n2) public pure returns (uint256) {
        return n1 + n2;}
    function sub(uint256 n1, uint256 n2) public pure returns (uint256) {
        return n1 - n2;
    }
}
