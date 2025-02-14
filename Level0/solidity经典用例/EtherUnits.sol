// SPDX-License-Identifier: MIT
// compiler version must be greater than or equal to 0.8.24 and less than 0.9.0
pragma solidity ^0.8.24;

contract EtherUnits{

/*在以太坊中，以太币（Ether）的基本单位是 Gwei。以下是一些相关的单位：
Wei：最小单位，1 Ether = 10^18 Wei。
Gwei：常用于网络交易费用，1 Gwei = 10^9 Wei。
Ether (ETH)：以太坊的主要货币单位。
单位换算
1 ETH = 1,000,000,000 Gwei
1 Gwei = 1,000,000,000 Wei
*/
    uint256 public oneWei=1 wei;
    // 1 wei is equal to 1
    bool public isOneWei=(oneWei==1);

    uint256 public oneGwei=1 gwei;
    // 1 gwei is equal to 10^9 wei
    bool public isOneGwei=(oneGwei==1e9);

    uint256 public oneEther =1 ether;
    // 1 ether is equal to 10^18 wei
    bool public isOneEther=(oneEther==1e18);

}