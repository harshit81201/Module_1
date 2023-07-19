// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract error{
    uint256 public remaining;

    function requireExample(uint256 _value) public pure {
        require(_value >= 10 && _value <= 100, "Value must lies between range");
        
    }

    function revertExample(uint _value) public pure {
        if (_value >= 10 && _value<= 100) {
            revert("This is an example of revert.");
        }
    }

    function assertExample(uint256 _value) public pure returns (bool) {
        assert(_value > 100);
        return true;
    }

    function add(uint256 _amount) public {
        require(_amount > 0, "Amount must be greater than zero");        
        remaining += _amount;
    }

    function deduct(uint256 _amount) public {
        require(_amount > 10, "Amount must be greater than ten");
        require(_amount <= remaining, "Insufficient balance");        
        remaining -= _amount;
    }
}
