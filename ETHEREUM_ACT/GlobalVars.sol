// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract GlobalVariables{
   function globalVar() external view returns (address, uint, uint) {
        address sender = msg.sender;
        uint timestamp = block.timestamp;
        uint blockNum = block.number;
        return (sender, timestamp, blockNum); 
    }
}
//insights 
// You can incorporate access control methods into smart contracts by gaining access to msg.sender.
// The use of global variables in Solidity is demonstrated via the contract GlobalVariables function.
// The contract emphasizes how certain blockchain attributes, such as the block number and timestamp, are immutable. 

