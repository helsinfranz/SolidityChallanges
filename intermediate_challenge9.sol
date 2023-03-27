// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

interface Counter {
    function count() external view returns (uint);
}

abstract contract CalciAbstract {
    function increment() external virtual;
}

contract MyContract is CalciAbstract{
    uint a;
    function count() external view returns (uint){
        return a;
    }
    function increment() external override{
        a+=1;
    }
    function getCount(address _counter) external view returns (uint) {
        return Counter(_counter).count();
    }
}
