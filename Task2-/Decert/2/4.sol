pragma solidity ^0.8.12;


contract BytesDataType {
    bytes public b1 = 'hello';
    bytes public b2 = 'world';
    // b1
    // b2

    function combine() public view returns (bytes memory) {
        return abi.encodePacked(b1, b2);//
    }
}