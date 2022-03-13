// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract Saving{

    uint public _sumMoney;

    // free == dont care who run == no saving data
    // not changing data in blockchain
    function checksumMoney() public view returns(uint){
        return _sumMoney;
    }

    // gas fee == need to know who did
    // 1 transaction store in blockchain
    // changing data in blockchain
    function AddFund(uint quantity) public  {
        _sumMoney = _sumMoney + quantity;
    }

    function AddFund2() public payable{

    // msg.value   lAddress customer
    // msg.value   luong ETh customer send
    // 1 ETH = 10^18 wei =
    // 1 Finney
        _sumMoney = _sumMoney + msg.value;
    }

}
