
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

// Importing MathLibrary
import "./MathLibrary.sol";

contract MainContract {
    function calculateSum(uint256 num1, uint256 num2) public pure returns (uint256) {
        return MathLibrary.sum(num1, num2);
    }
}
