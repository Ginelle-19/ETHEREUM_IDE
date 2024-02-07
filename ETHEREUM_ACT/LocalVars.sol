// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract LocalVariables{
    uint public i;
    bool public b;
    address public myAddress;

    function foo() external{
        uint x = 123;
        bool f = false;
        x += 456;
        f = true;

        i = 123;
        b = true;
        myAddress = address(1);
    }
}
// insights
// The declaration and use of local variables in a Solidity function is demonstrated via the foo function.
// State variables (i, b, myAddress) and local variables (x, f) are all included in the contract.
// For state variables i, b, and myAddress, the contract uses the public visibility specifier, which permits access to their values from outside the contract.