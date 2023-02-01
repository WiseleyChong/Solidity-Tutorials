// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;


contract test {
   struct Book {
       string bTitle;
       string bAuthor;
       uint bID;
   }

   Book mybook;
   
   function setBook() public {
       mybook = Book("Gui Gu Zi", "Chong Yee Ngah", 1);
   }

   function changeBook(string memory _title, string memory _author, uint _id) public {
       mybook = Book(_title, _author, _id);
   }

   function getBookID() public view returns(uint) {
       return mybook.bID;
   }

      function getBookTitle() public view returns(string memory) {
       return mybook.bTitle;
   }
}