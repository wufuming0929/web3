// SPDX-License-Identifier: MIT
// compiler version must be greater than or equal to 0.8.24 and less than 0.9.0
pragma solidity ^0.8.24;

contract Array{
    //动态数组，类似java中的ArrayList
    uint256[] public arr;
    uint256[] public arr2=[1,2,3];
    // Fixed sized array, all elements initialize to 0
    uint256[10] public myFixedSizeArr;

    function get(uint256 i) public view returns(uint256){
        return arr[i];
    }

    function getArr() public view returns(uint256[] memory){
        return arr;
    }

    function push(uint256 i) public {
        arr.push(i);
    }

    function pop() public{
        arr.pop();
    }

    function getLen() public view returns(uint256){
        return arr.length;
    }
    //注意delete方法不会使数组的长度缩短，只是删除位置的值恢复为0
    function remove(uint256 i) public{
        delete arr[i];
    }

    function examples() external{
        //只有固定长度的数组才能被new
        uint256[] memory a=new uint256[](5);

    }











}