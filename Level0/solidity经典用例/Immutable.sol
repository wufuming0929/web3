// SPDX-License-Identifier: MIT
// compiler version must be greater than or equal to 0.8.24 and less than 0.9.0
pragma solidity ^0.8.24;

contract Immutable {
    //赋值后不能修改，约定用大写定义变量
    address public immutable MY_ADDRESS;
    uint256 public immutable MY_UINT;

    constructor(uint256 _myUint){
        MY_ADDRESS = msg.sender;
        MY_UINT = _myUint;
    }

}