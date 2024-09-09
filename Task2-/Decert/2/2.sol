pragma solidity ^0.8.0;

contract BooleanDataType {
    bool public isActive = true;
    // isActive

    function switchStatus() public {
        isActive = !isActive;
        // 
    }

}