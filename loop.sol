//SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Loop{

    uint[3] public arr;
    uint public count;

    function loop() public{
        while(count<arr.length){
            arr[count]=count;
            count++;

        }
    }

    function loop1() public{
        for(uint i=count;i<arr.length;i++){
            arr[count]=count;
            count++;
        }
    }

}
