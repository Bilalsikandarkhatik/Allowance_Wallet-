
# Allowance Wallet

## Project Description
The Allowance Wallet is a smart contract that allows an owner to manage funds by setting specific withdrawal limits (allowances) for different users. It's a simple demonstration of controlled access and financial delegation on the blockchain.

## Project Vision
To create a foundational wallet contract for controlled spending that can be expanded into a full-featured decentralized finance (DeFi) application, suitable for families, teams, or organizations managing shared funds.

## Key Features
- **Owner-Controlled Allowances**: Only the contract owner can assign or change allowances.
- **Secure Withdrawals**: Users can only withdraw up to their allotted allowance.
- **Safe Deposits**: Owner can deposit ETH into the contract for users to access.
- **Fallback Support**: Accepts ETH via direct transfers using the `receive()` function.

## Future Scope
- Add time-based withdrawal limits (e.g., weekly or monthly caps).
- Enable users to view and request increases in their allowance.
- Implement a front-end interface for easier interaction.
- Integrate event logging for all transactions and allowance changes.
- Add multi-owner/multi-signature support for organizations.
- ![image](https://github.com/user-attachments/assets/cc0ebf6c-1799-4a79-b334-d7a4da5eda49)


![Uploading Screenshot (2).png…]()
