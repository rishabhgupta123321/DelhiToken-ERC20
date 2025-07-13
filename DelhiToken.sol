// Created by Rishabh Gupta for ETHGlobal New Delhi 2025
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import {ERC20} from "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract DelhiToken is ERC20 {
    constructor() ERC20("DelhiToken", "DLT") {
        _mint(msg.sender, 1000000 * 10 ** decimals());
    }
}