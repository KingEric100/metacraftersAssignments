# EarthCoin Token Contract

## Introduction

The EarthCoin Token Contract is a simple Ethereum-based smart contract written in Solidity.

It implements a basic token system with functionalities for minting and burning tokens.

The contract includes important details such as the token name, token abbreviation, total supply, and a ledger of token balances for Ethereum addresses.

## Table of Contents

Features

Usage

License

Author

# Features

Token Information:

Token Name: "earthCoin"

Token Abbreviation: "EC"

Total Supply: The initial total supply is set to 0.

Token Balances: The contract maintains a mapping of Ethereum addresses to token balances.

Mint Function: The mint function allows the creation of new tokens, increasing the total supply, and adding tokens to a specified Ethereum address.

Burn Function: The burn function enables the destruction of tokens, reducing the total supply, and subtracting tokens from a specified Ethereum address. 
It includes conditionals to ensure that the balance of the "sender" address is sufficient to cover the burn amount.

## Usage

Prerequisites

Before using this contract, ensure you have the following:

An Ethereum wallet or development environment (e.g., Remix or Truffle).

Some Ether to cover gas fees.

Deployment

Deploy the contract to the Ethereum network.

Use the mint function to create new tokens and allocate them to a specific address.

Utilize the burn function to remove tokens from a specific address by specifying the amount to be burned. 

Ensure that the sender has a sufficient balance to perform the burn operation.

##License

This contract is open-source software released under the MIT License. 

##Author

This Ethereum contract was authored by kingEric100
