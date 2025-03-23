//example
pragma solidity ^0.8.4;
//If we put the code in Remix and deploy it
//we could see that we could access the function aa
//and also the variable a, because they’re public. 
contract A {
  uint public a;
  function aa() public {
    //this is the same as a = a+1 ;
    a++;
  }
}

//docs
uint public a;
function aa() public { 
  //funciton body 
}

//answer
function myFunction() public { 
  
}