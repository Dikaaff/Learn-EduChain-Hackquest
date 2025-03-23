//eample
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

contract A {

  // Function to add two integers
  function add(int a, int b) public pure returns(int) {
    return a + b;
  }

  // Function to add three integers
  function addUp(int a, int b, int c) public pure returns(int) {
    int d = add(a, b);
    return add(d, c);
  }

  // Function to add and multiply two integers
  function addMul(int a, int b) public pure returns(int, int) {
    return (a + b, a * b);
  }

  // Function to add and multiply three integers
  function addMulUp(int a, int b, int c) public pure returns(int, int) {
    (int d, int e) = addMul(a, b);
    return addMul(d, c + e);
  }
}

//docs
//let add be the function that returns the sum of two int 
int d = add(a, b);

//answer
result = subtract(j, i);