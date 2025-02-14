// SPDX-License-Identifier: MIT
// compiler version must be greater than or equal to 0.8.24 and less than 0.9.0
pragma solidity ^0.8.24;

contract Primitives {

    bool public boo = true;

    uint8 public u8 = 1;
    uint256 public u256 = 456;
    //uint默认是uint256
    uint public u = 123;

    int8 public i8 = - 1;
    int256 public i256 = 456;
    //int默认是int256
    int public i = - 123;

    int256 public minInt = type(int256).min;
    int256 public maxInt = type(int256).max;
    //20字节地址
    address public addr = 0xCA35b7d915458EF540aDe6068dFe2F44E8fa733c;

    bytes1 a = 0xb5; //  [10110101]
    bytes1 b = 0x56; //  [01010110]

    //默认值
    bool public defaultBoo;//false
    uint256 public defaultUint;//0
    int256 public defaultInt;//0
    address public defaultAddr;//0x0000000000000000000000000000000000000000


}