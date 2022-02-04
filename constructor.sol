// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract local{
    uint public count;

    // constructor(){
    //     count=10;
    // }

    constructor(uint new_count){
        count=new_count;
    }

    // value for constructor has to be given at the time of deploy.
}
