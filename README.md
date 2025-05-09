# The Great Ether Heist

## Wallet Address
- Whitelisted Wallet: `0x47d6D1304A0862501Efef73EcDe2936A9d87B205`

## Deployed Contract
- Self-Destruct Contract Address: `0xda2B1cdf9e18dA2b87AcD1F305385C26eFb5adA7`

## Strategy
I deployed a self-destruct contract to send 0.0005 ether to the EtherVault contract. I used Remix to deploy on Lisk Sepolia and verified the contract on the block explorer. For the magic word, I inspected the contract's source code and hashed common strings using ethers.js to find the correct one, but I couldn't find it. I planned withdrawals every hour after the 2-day lock to maximize my Ether.

## Challenges
- Initially, my self-destruct contract reverted because I sent 0.001 ether instead of 0.0005 ether. I fixed this by updating the `require` statement.
- Finding the magic word was tricky

## Shortcomings
- I could have automated withdrawals with a script to avoid manual calls.

## Repo Contents
- `contracts/SelfDestruct.sol`: Solidity code for the self-destruct contract.
