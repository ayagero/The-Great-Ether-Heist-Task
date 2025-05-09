// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SelfDestruct {
    constructor(address payable _etherVault) payable {
        require(msg.value == 0.0005 ether, "Must send exactly 0.0005 ether");
        selfdestruct(_etherVault);
    }
}
