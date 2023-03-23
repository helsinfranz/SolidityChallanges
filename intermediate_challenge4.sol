// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract MessageContextExample {
    function getMessageSender() public view returns (address) {
        return msg.sender;
    }
    
    function getMessageValue() public payable returns (uint256) {
        return msg.value;
    }
    
    function getMessageData() public pure returns (bytes memory) {
        return msg.data;
    }
    
    function getBlockNumber() public view returns (uint256) {
        return block.number;
    }
}
