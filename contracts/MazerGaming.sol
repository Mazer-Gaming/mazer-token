// SPDX-License-Identifier: MIT
pragma solidity ^0.7.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/IERC20.sol";
import "@openzeppelin/contracts/GSN/Context.sol";
import "@openzeppelin/contracts/access/Ownable.sol";
import "@openzeppelin/contracts/math/SafeMath.sol";

// Mazer Gaming Token. 
contract MazerGaming is ERC20("Mazer Gaming Token", "MAZER"), Ownable {
    
    constructor() public {
        uint INITIAL_SUPPLY = 10000000e8;
        _mint(msg.sender, INITIAL_SUPPLY);
        
        
    }
}
    