// SPDX-License-Identifier: mit
pragma solidity ^0.8.0;

contract AllowanceWallet {
    address public owner;

    mapping(address => uint256) public allowance;

    constructor() {
        owner = msg.sender;
    }

    modifier onlyOwner() {
        require(msg.sender == owner, "Only owner can call this.");
        _;
    }

    function setAllowance(address _user, uint256 _amount) public onlyOwner {
        allowance[_user] = _amount;
    }

    function withdraw(uint256 _amount) public {
        require(allowance[msg.sender] >= _amount, "Not enough allowance.");
        require(address(this).balance >= _amount, "Contract has insufficient balance.");

        allowance[msg.sender] -= _amount;
        payable(msg.sender).transfer(_amount);
    }
}

