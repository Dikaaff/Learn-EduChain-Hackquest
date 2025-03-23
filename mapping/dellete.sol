//Metafora : Terkadang, kita ingin menghapus pasangan kunci-nilai . Misalnya, jika pemilik akun ingin menutup akunnya di bank Anda, Anda harus memberinya semua uang dan menghapus akunnya.

//examples
pragma solidity ^0.8.4;
contract A {
  mapping(address => uint) public balance;

  function add() public {
    balance[address(0x0000000000000000000000000000000000000123)] = 10;
  }

  function deleteF() public {
    delete balance[address(0x0000000000000000000000000000000000000123)];
  }

  function update() public{
    balance[address(0x123)] += 10;
  }
}

//documentation
delete balance[address(0x123)];

//answer
delete balance[address(0x123)];