// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract Demo1 {
    // body of code
    struct People {
        string name;
        uint favoritenumber;
        bool done;
    }

    People[] public person;
    mapping(string => uint) public nametofn;
    mapping(string => bool) public verified;
 
    function addName(string memory _name, uint _fN, bool _done) public {
        person.push(People(_name, _fN, _done));
        nametofn[_name] = _fN;
        verified[_name] = _done;
    }

 
}