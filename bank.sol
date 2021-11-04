
   
pragma solidity ^0.8.0;


contract Escrow {


  
    mapping(address => value) public balanceOf

    function deposit(uint256 amount) public payable {
        require(msg.value == amount);
        balanceOf[msg.sender] += amount;     // adjust the account's balance
    }

    function withdraw(uint256 amount) public {
         require(amount <= balanceOf[msg.sender]);
         balanceOf[msg.sender] -= amount;
         msg.sender.transfer(amount);
   }
   }
