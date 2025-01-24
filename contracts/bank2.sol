// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Bank2{
    uint public balance;
    //add amount to the bank balance
    function deposit(uint amount) public  //state-changing function
    {
        balance += amount;
    } 
//view account balance
    function viewBalance () public view returns (uint)
    {
        return balance;
    }
//calculate the interest
    function CalcInterest(uint amount1, uint rate) public pure returns(uint)
    {
        return (amount1*rate)/100;
    }







}
