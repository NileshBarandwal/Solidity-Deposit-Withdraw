// SPDX-License-Identifier: MIT
pragma solidity >=0.8.7;

contract Transaction {

    // Deposit from address to contract
    function deposit() external payable {

    }

    // From contract to address
    function withdraw(address payable _to, uint _amount) external {
        _to.transfer(_amount);
    }

    function getBalance() external view returns(address) {
        return address(this);
    }

}