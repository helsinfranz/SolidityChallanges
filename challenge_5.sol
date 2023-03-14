// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract IfElse {
    function add(uint a,uint b) external pure returns(uint){
        return a+b;
    }
    function sub(uint a,uint b) external pure returns(uint){
        if(a>=b){
            return a-b;
        }
        else{
            return b-a;
        }
    }
    function mul(uint a,uint b) external pure returns(uint){
        return a*b;
    }
    function div(uint a,uint b) external pure returns(uint){
        if(a>=b){
            return a/b;
        }
        else{
            return b/a;
        }
    }
}
