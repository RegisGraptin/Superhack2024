// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.24;

import "@openzeppelin/contracts/access/Ownable.sol";

contract Grant is Ownable {
    
    constructor () Ownable(msg.sender) {

    }

}
