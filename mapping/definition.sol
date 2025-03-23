//Pemetaan dalam Solidity adalah struktur data kunci-nilai yang memungkinkan penyimpanan dan pengambilan data yang efisien, di mana setiap kunci sesuai dengan nilai yang unik.
//exampl
pragma solidity ^0.8.4;
contract book {
  //mapping(keyType => valueType) scope mappingName;
  mapping(address => uint) private owned_book;

  function add_book(uint bookID) public {
    //this will find the book given the owner
    owned_book[address(0x123)] = bookID;
  }
}

//docs
mapping(uint => uint) IDToID;

//answr
mapping(address => uint) pool;

mapping(
uint => string
) temp;