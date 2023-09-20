// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract Counter {
    uint256 public number;

    function setNumber(uint256 newNumber, uint256 newNumber2, uint256 newNumber3, uint256 newNumber4) public {
        number = newNumber;
    }

    function increment() public {
        number++;
    }
}
