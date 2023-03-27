// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract newone{
    uint a;
    uint b;
    constructor(uint x,uint y){
        a=x;
        b=y;
    }
    function sumview() public view returns(uint){
        return a+b;
    }
    function sumpure(uint x,uint y) public pure returns(uint){
        return x+y;
    }
}
