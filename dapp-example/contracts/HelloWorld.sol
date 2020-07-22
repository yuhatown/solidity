pragma solidity >=0.4.21 <0.7.0;

contract HelloWorld {

    string public greeting;

    constructor(string memory _greeting) public {

        greeting = _greeting;
    }

    function setGreeting(string memory _greeting) public {

        greeting = _greeting;
    }

    function say() public view returns(string memory) {

        return greeting;
    }

}