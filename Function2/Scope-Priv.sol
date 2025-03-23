//example
pragma solidity ^0.8.4;
//If we put the code in Remix and deploy it
//we cannot see b and bbb because they are private. 
contract A {
  uint private b;
  
  function bbb() private {
    b++;
  }
}

//docs
uint private a;
function aa() private {
  //funciton body 
}

//answer
function books() private {
  //funciton body 
}