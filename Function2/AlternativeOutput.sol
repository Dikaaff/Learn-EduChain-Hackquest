//EXAMPLE
pragma solidity ^0.8.7;
contract Math {
  //we defined two int to return, j will be returned in default value 0
  //since we didn't assign value to it
  function sum() public returns(int k, int j){
    k = 10;
  }
}

//DOCUMENTATION:
function sum() returns(int return_val){
    //We assign the return value to the return variable
    return_val = 5;
}

// ANSWER:
  result = x * x;