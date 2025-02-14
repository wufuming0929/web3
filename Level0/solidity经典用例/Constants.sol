// SPDX-License-Identifier: MIT
// compiler version must be greater than or equal to 0.8.24 and less than 0.9.0
pragma solidity ^0.8.24;

contract Constants{
    //Constants are variables that cannot be modified.
    //Their value is hard coded and using constants can save gas cost.
    address public constant MY_ADDRESS=0x777788889999AaAAbBbbCcccddDdeeeEfFFfCcCc;
    uint256 public constant MY_UINT=123;

}