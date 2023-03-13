// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract numberContract{
    uint number;
    string a;
    bool t;
    address ad;

    function setNumber(uint _number) public{
        number=_number;
    }
    function getNumber() public view returns(uint){
        return number;
    }
    function setString(string memory _a) public{
        a=_a;
    }
    function getString() public view returns(string memory){
        return a;
    }
    function setBool(bool _t) public{
        t=_t;
    }
    function getBool() public view returns(bool){
        return t;
    }
    function setAddress(address _ad) public{
        ad=_ad;
    }
    function getAddress() public view returns(address){
        return ad;
    }
}
