// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Array{
    uint [] public arr;

    function pushElement(uint item) public {
        arr.push(item);
    }

    function length() public view returns(uint){
        return arr.length;
    }

    function popElement() public {
        arr.pop;
    }
}
