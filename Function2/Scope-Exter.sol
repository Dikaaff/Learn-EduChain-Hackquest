//exampl
contract A {

    uint public result;

    function aa(uint a) external {
        result = a + 1;
    }

    function b(uint b) public {
         this.aa(b);
    }
}

//docs

   function aa() external{}

   this.aa();

//answer
function myFunction() external{}