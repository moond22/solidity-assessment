# MyToken

MyToken is a simple ERC20-like token smart contract written in Solidity. This contract allows for minting and burning of tokens, and keeps track of token balances for each address.

## Contract Details

- **Token Name:** MyToken
- **Token Symbol:** MTK
- **Total Supply:** The total supply of tokens is maintained and updated through minting and burning.

## Features

1. **Public Variables:**
    - `name`: The name of the token.
    - `symbol`: The abbreviated symbol for the token.
    - `totalSupply`: The total supply of the token.

2. **Mapping:**
    - `balances`: A mapping of addresses to their respective token balances.

3. **Functions:**
    - `mint`: Increases the total supply of tokens and updates the balance of the specified address.
    - `burn`: Decreases the total supply of tokens and updates the balance of the specified address. Ensures the balance is sufficient for burning.
