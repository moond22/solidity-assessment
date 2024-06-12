// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract MyToken {

    // public variables here
    string public name = "MyToken";
    string public symbol = "MTK";
    uint256 public totalSupply;

    // mapping variable here
    mapping(address => uint256) public balances;

    // mint function
    function mint(address to, uint256 amount) public {
        totalSupply += amount;
        balances[to] += amount;
    }

    // burn function
    function burn(address from, uint256 amount) public {
        require(balances[from] >= amount, "Insufficient balance to burn");
        totalSupply -= amount;
        balances[from] -= amount;
    }
}
