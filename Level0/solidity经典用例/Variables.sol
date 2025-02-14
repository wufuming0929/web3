// SPDX-License-Identifier: MIT
// compiler version must be greater than or equal to 0.8.24 and less than 0.9.0
pragma solidity ^0.8.24;

contract Variables {
    //状态变量
    string public text = "Hello";
    uint256 public num = 123;

    function doSomething() public {
        //局部变量
        uint256 i = 456;

        //全局变量
        uint256 timestamp = block.timestamp;//Current block timestamp
        address sender = msg.sender;//address of the caller
    }

}