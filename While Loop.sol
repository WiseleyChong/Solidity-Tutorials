// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract SolidityTest {
    int public no=10;
    int public multiple;
    int public counter=0;


    function getMultiply(int _a) public returns(int)  {
        no = 10;
        counter = 0;
        multiple = _a;

    while ( multiple > 0) {
        multiple--;
        no = no*2;
        counter++;
    }
       }
}