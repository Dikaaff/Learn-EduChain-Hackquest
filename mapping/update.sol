//Metafora : Misalnya, jika seseorang membuka rekening baru di bank Anda dan menyetor 10 dolar, maka Anda ingin menambahkan asosiasi baru ini ke pemetaan saldo Anda .

//eample
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
mapping(address => uint256) public balance;
...
balance[address(0x123)] = 10; //this assigned a new value to address 0x123
balance[address(0x123)] = 20; //this updated the value from 10 to 20

//answr
myMapping[50] = true;