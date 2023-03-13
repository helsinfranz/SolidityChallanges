// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract EthToUnit {
    uint constant Ether = 1 ether;
    uint constant Gwei = 1 gwei;

    function ethToWei () public payable returns (uint weiValue , uint gweiValue , uint etherValue){
       return (msg.value , msg.value/Gwei , msg.value/Ether);
    }
}
