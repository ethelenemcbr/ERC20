// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("5d2c80376c752f7d41948c1b3b093cb04f446fac42ea81e8f9bd10184ff07ce7","5d2c80376c752f7d41948c1b3b093cb04f446fac42ea81e8f9bd10184ff07ce7"){} 

    function mint100tokens() public {
        _mint(msg.sender, 100*10**18);
    }

    function burn100tokens() public{
        _burn(msg.sender, 100*10**18);
    }
}
