// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MyContract {
    uint256 public number;
    uint256 public number_2;
    
    function setNumber(uint256 _num, uint256 num2) public {
        number = _num;
        number_2 = num2;
    }
}
