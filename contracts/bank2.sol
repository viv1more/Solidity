// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Bank2{
    uint public balance;
    uint balin;
    
//add amount to the bank balance
    function deposit(uint amount) public  //state-changing function
    {
        balance += amount;
    } 
//view account balance
    // function viewBalance () public view returns (uint)
    // {
    //     return balance;
    // }
//calculate the interest
    function CalcInterest(uint rate) public view returns(uint)
    {
       return (balance*rate)/100;
       
    }
    // Add interest to the balance
    function addInterest(uint rate) public {
        uint interest = CalcInterest(rate); // Calculate the interest
        balance += interest; // Update the balance by adding interest
    }






}
