pragma solidity ^0.8.0;

contract AddressDataType {
    address public wallet = 0x1234567890123456789012345678901234567890;// wallet 

    constructor() {}

    function checkBalance() public view returns (uint) {
        return wallet.balance;// 
    }

    function sendEth(uint amount) public payable {
        require(msg.value >= amount, "Insufficient funds sent");
        payable(wallet).transfer(amount);//
    }
}
