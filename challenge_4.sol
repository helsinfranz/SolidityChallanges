// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract IfElse {
    function smallloop() public pure returns (uint) {
        for(uint i=0;i<100;i++){
            if(i==99){
                return 1;
            }
            else{
                continue;
            }
        }
        return 0;
    }

    function bigloop() public pure returns (uint) {
        for(uint i=0;i<1000;i++){
            if(i==999){
                return 1;
            }
        }
        return 0;
    }
}
