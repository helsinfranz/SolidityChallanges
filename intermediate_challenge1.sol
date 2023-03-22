// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract MyToken {
    address public owner;
    constructor() {
        owner=msg.sender;
    }
    modifier checking{
        require(owner==msg.sender,"only owner can access this!");
        _;
    }
    function sum() public view checking returns(uint){
        return 5+6;
    }
    function sub() public view checking returns(uint){
        return 7-3;
    }
}
