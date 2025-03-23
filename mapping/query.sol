//Metafora : Melakukan kueri di Solidity seperti mencari nomor telepon kontak di buku telepon untuk mendapatkan informasi mereka dan berinteraksi dengan mereka.
//example
pragma solidity ^0.8.4;
contract book {
  //mapping(keyType => valueType) scope mappingName;
  mapping(address => uint) private owned_book;

  function add_book(address owner, uint bookID) public {
    //this will find the book given the owner
    owned_book[owner] = bookID;
  }

  function get_book(address owner) public view returns(uint) {
    //this will find the book given the owner
    return owned_book[owner];
  }
}

//real case
function balanceOf(address account) public view virtual returns (uint256) {
    return _balances[account];
}

//docs
uint b = balance[address(0x123)];

//answr
  bool checkFlags = flags[42];