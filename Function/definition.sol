pragma solidity ^0.8.4;
contract Function {
  //Here we define a function called add, which takes two int, a and b
  //and outputs another int.
  //public is indicating that everyone could access this function
  //we will discuss more about public in lesson Scope
  function add(int a, int b) public returns(int){
    return a + b;
  }
}