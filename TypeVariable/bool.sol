pragma solidity ^0.8.7;
contract Book{

	bool a = true;
	bool b = false;
	bool c = !a; 
	bool d = !c;
	bool e = d && a;
	bool f = e && b;
	bool g = e && true;
	bool h = true || false;
	bool i = a == true;
	bool j = a != true;
}