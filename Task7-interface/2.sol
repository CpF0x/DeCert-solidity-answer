pragma solidity ^0.8.0;
import "@openzeppelin/contracts/token/ERC20/IERC20.sol";


contract InterfaceExample {
    IERC20 immutable token;

    constructor(address tokenAddr) {
        token = IERC20(tokenAddr);
    }

    function sendReward(address receiver, uint amount) public {
        token.transfer(receiver, amount);
    }
}
