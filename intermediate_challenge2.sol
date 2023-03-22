// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract MyToken {
    address public owner;
    uint public x=5;
    constructor() {
        owner=msg.sender;
    }
    function sum(uint a,uint b) public pure returns(uint){
        return a+b;
    }
    function sub(uint i) public view returns(uint){
        return x-i;
    }
    function deposit() public payable returns(uint){
        return msg.value;
    }
}
