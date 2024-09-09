pragma solidity ^0.8.0;

contract MappingDataType {
    mapping(address => uint) public balances;// balances

    constructor() {}

    function setBalance(address to, uint amount) public {
        balances[to] = amount;//
    }
}
