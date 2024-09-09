pragma solidity ^0.8.0;

contract StringDataType {
    string public s1 = 'hello';// s1
    string public s2 = 'world';// s2
    function combine() public view returns (string memory) {
        return string(abi.encodePacked(s1, s2));//
    }

}