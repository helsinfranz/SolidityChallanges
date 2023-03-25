// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract newnone {
    uint x=6;
    function memory_test() public view returns(uint){
        uint y=6;
        return x*y;
    }
}
