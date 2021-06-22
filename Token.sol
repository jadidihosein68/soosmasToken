// contracts/SOOSToken.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract SOSMSToken is ERC20 {
    constructor(uint256 initialSupply) ERC20("Soosmas", "SOSMS") {
        _mint(msg.sender, initialSupply);
    }
}