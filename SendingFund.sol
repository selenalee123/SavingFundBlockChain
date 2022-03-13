// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract OngHeo{
    //
    //

  struct sender{
      address Address;
      uint Currency;
  }

  sender[] public Moneysender;

  function sendMoney() public payable{
    Moneysender.push(sender(msg.sender,msg.value));
  }

  function checkmoney() public view returns(uint){
    return address(this).balance;
  }
}