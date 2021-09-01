# solidity string utils

this is an experiment to encourage on-chain metadata generation and minting

these functions encode common, yet gas-heavy string functions often used for fully-on chain metdata

by using these functions, quite a bit of gas can be saved when deploying contracts that use this functionality (especially on read).

these contracts expose functions from the openzeppelin library and the sol-base64 library.

roadmap:
1. make sure all needed functions are included (please make an issue if you see something missing/wrong)
2. fund and make deployments across as many networks as possible at the same address by using the same wallet.
3. publish those addresses here, publish the library interface file that calls out to this contract.
4. include the library and save gas


current deployments:

