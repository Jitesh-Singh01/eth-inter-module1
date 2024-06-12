// SPDX-License-Identifier: MIT
pragma solidity >=0.6.12 <0.9.0;

contract demo{

    uint public value1 = 0;
    address public owner;

    constructor(){
        owner = msg.sender;
    }

    function checkrequire(uint val1) public {
        value1 += val1;
        require(msg.sender == owner, ' reverted as sender is not owner ');
    }

    function checkrevert(uint val2) public {
        value1 += val2;
        if(val2 < 10){
            revert('Value less than');
        }
    }

    function checkassert(uint val3) public {
        value1 += val3;
        assert(val3>=10); 
    } 
}