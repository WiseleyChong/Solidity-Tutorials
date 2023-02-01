// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract TestString {
    uint256 no = 5;
 
    function getCount() public view returns(uint) {
        return no;
    }

    function setCount() public returns(uint) {
        no = no + 1;
        return no;
    }

    function resetCount() public returns(uint) {
        no = 0;
        return no;
    }

    function doubleDown() public returns(uint256) {
        no = no*2;
        return no;
    }

}