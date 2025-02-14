// SPDX-License-Identifier: MIT
// compiler version must be greater than or equal to 0.8.24 and less than 0.9.0
pragma solidity ^0.8.24;

contract Mapping{

    mapping(address => uint256) public myMap;

    function get(address _addr) public view returns(uint256){
        //不像Java中要初始化值，找不到则返回默认值
        // Mapping always returns a value.
        // If the value was never set, it will return the default value.
        return myMap[_addr];
    }

    function set(address _addr,uint256 _i) public{
        myMap[_addr]=_i;
    }

    function remove(address _addr) public{
        delete myMap[_addr];
    }
}
contract NestedMapping{

    mapping(address=> mapping(uint256 => bool)) public nested;

    //下面的函数注意跟java中map的区别，这里不用初始化
    function get(address _addr,uint256 _i) public view returns(bool){
        return nested[_add][_i];
    }

    function set(address _addr,uint256 _i,bool _b) public{
        nested[_addr][_i]=_b;
    }

    function remove(address _addr,uint256 _i) public{
        delete nested[_addr][_i];
    }

}