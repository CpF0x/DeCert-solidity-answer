pragma solidity ^0.8.0;

interface ICounter {
    function increment() external;
}

contract InterfaceExample {
    function incrementCounter(address _counter) external {
       ICounter(_counter).increment();
    }
}
