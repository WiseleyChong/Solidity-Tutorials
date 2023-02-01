// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract Test {   
   mapping(string => address) public dataList;
   mapping(string => uint) public balance;
   mapping(address => uint) public yourBTC;
   mapping(address => mapping(address => bool)) public approved;

 
   function addList(string memory _name, uint _value) public {
      balance['Chong'] = 100;
      balance["Tee"] = 250;
      balance[_name] = _value;
   }
   
   function updateBTC(uint _btc) public {
      yourBTC[msg.sender] = _btc + yourBTC[msg.sender];
   }

   function enterAdd(address _spender, bool _bool) public {
      approved[msg.sender][_spender] = _bool;
   }

   function resetApproval(address _add) public {
      if (approved[msg.sender][_add] == false) {
         approved[msg.sender][_add] = true;
      } 
      
      else {
         approved[msg.sender][_add] = false;
      }

      
    
   }
}