// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract local{
    uint public age=10;

    // If public word is added to variable then a getter function is automatically created.

    // function getter() public view returns(uint) {
    //     return age;
    // }


    // function setter() public {
    //     age=age+1;
    // }

    function setter(uint newage) public {
        age=newage;
    }

    // We have to pay gas fees in setter as we are changing data.
}
