## error handling tutorial

## Introduction
This repository contains a Solidity smart contract named `error`. The contract is designed to manage a password and a login status. It provides functions to change the password, log in, and log out.

## Getting Started
To get started with this smart contract, follow these steps:

1. Open the Remix IDE in your web browser by navigating to [remix.ethereum.org](https://remix.ethereum.org).
2. Create a new file named `error.sol` and copy the contract code into it.
3. Compile the contract by clicking on the "Solidity Compiler" tab and selecting the appropriate compiler version.
4. Deploy the contract by clicking on the "Deploy & Run Transactions" tab and selecting the desired deployment environment (e.g., JavaScript VM, Injected Web3, etc.).
5. Interact with the deployed contract using the provided user interface.

## Contract Details
The `error` contract has the following state variables:

- `password`: Stores the current password as a `uint`.
- `loggedIn`: Indicates whether a user is currently logged in or not.

The contract provides the following functions:

- `changePassword(uint oldPassword, uint newPassword)`: Allows changing the password. It requires the `oldPassword` to match the stored password and ensures that the `newPassword` is different from the current password.
- `login(uint _password)`: Logs in to the contract by comparing `_password` with the stored password.
- `logout()`: Logs out of the contract by setting `loggedIn` to `false`.

## Author
The autor is KingEric10

## Licence

The licence for this contract is from MIT
