// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract MyContract {

    address payable owner;

    constructor(){
        owner=payable(msg.sender);
    }

    function deposit() public payable{}
    fallback() external {}
}
