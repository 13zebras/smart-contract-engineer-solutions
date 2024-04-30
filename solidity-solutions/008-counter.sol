// SPDX-License-Identifier: MIT
pragma solidity 0.8.24;

contract Counter {
// Write your code here
    uint256 public count = 0;
    
    function inc() external {
        count += 1;
    }
    
    function dec() external {
        count -= 1;
    }
}
