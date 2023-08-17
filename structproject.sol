// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;


contract Student {
    struct Stores {
        string home;
        uint age;
        uint height;
        uint size;
    }

    mapping(address => Stores) public _stores;


    function updatestudent(Stores calldata studentdetails , address _addr) public {
    }
 
    function details(address _addr) public view returns (Stores memory) {
        return _stores[_addr];
    }
}