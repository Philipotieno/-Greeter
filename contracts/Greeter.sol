pragma solidity >=0.4.25 <0.9.0;

contract Greeter {
    string public greeting;

    function greet() public view returns (string memory) {
        return greeting;
    }

    function greeter(string memory _greeting) public {
        greeting = _greeting;
    }
}
