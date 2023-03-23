// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract MyContract {

    event EventOne(uint indexed value1);
    event EventTwo(string indexed value2);
    event EventThree(address indexed value3);

    function triggerEvents(uint value1, string memory value2, address value3) public {
        emit EventOne(value1);
        emit EventTwo(value2);
        emit EventThree(value3);
    }
}
