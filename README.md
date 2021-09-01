# Solidity string utils

This is an experiment to encourage on-chain metadata generation and minting

These functions encode common, yet gas-heavy string functions often used for fully-on chain metdata

By using these functions, quite a bit of gas can be saved when deploying contracts that use this functionality (especially on read).

These contracts expose functions from the openzeppelin library and the sol-base64 library.

### Roadmap:
1. make sure all needed functions are included (please make an issue if you see something missing/wrong)
2. fund and make deployments across as many networks as possible at the same address by using the same wallet.
3. publish those addresses here, publish the library interface file that calls out to this contract.
4. include the library and save gas


Current deployments:

| network id | network name | contract address | scanner link |
| --- | --- | --- | --- |
| 1   | mainnet | not deployed | not deployed |
| 2   |         | not deployed | not deployed |
| 3   | mainnet | not deployed | not deployed |
| 4   | mainnet | not deployed | not deployed |
| x   | x       | x            | x            |
| --- | --- | --- | --- |


