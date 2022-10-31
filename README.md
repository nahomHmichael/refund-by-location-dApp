# refund by location dApp

<p align="center">
     <img src="https://github.com/nahomHmichael/refund-by-location-dApp/blob/main/img/img.jpg">
</p>

## Overview
The refund by location smart contract is aimed to be used when one party, for example an employer, agrees to pay another party, for example an employee, for being present in a certain geographic area for a certain duration. The employee’s phone sends its GPS location to a smart contract at a certain interval. Based on the pre-agreed contract codified in an Ethereum smart contract, a cryptocurrency payment is executed when all the agreed conditions are met.
If, at any point, if the GPS sensor indicates that an employer is outside the range of the agreed GPS area, the contract state will be updated to indicate that it is out of compliance. 

## Project Implementation
The specific objectives implemented in this project are as follows.
1. Web app: 
      * Add an employee’s address
      * Define parameters for each employee:
          * Geographic boundary
          * Budget 
      * Create a transaction with the above users’ data and send transaction
      * Create another transaction to transfer the required budget to the smart contract.
2. Smart contract backend:
      * Store list of users and associated information in the backend after the transaction is verified.
      * When users’ request for their requirements verify their identity and send their specific location requirement from the above list
      * When users send their gps location, the smart contract will verify their identity, validate their gps info by referring to their stored requirement and record whether they fulfilled their requirement or not
      * Approve fund release at the specified release time or deny.

## Requirments
```
react
react-native
truffle
hardhat
```

## Install

```
git clone https://github.com/nahomHmichael/refund-by-location-dApp.git
cd Ethereum_dapp
```

## Author

👤 **Nahom Habtemichael**
