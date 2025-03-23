//examp
pragma solidity ^0.8.4;
contract A {

    uint public result;

    function aa(uint a) internal {
        result = a + 1;
    }

    function b(uint b) public {
         aa(b);
    }
}

//docs
   function aa() internal{}

   aa();

uint256 internal internalVar;

//answer
function myFunction() internal{ }