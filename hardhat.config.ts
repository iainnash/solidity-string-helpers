import { HardhatUserConfig } from 'hardhat/config';
import 'hardhat-gas-reporter';
import '@nomiclabs/hardhat-ethers';
import 'hardhat-typechain';

const config: HardhatUserConfig = {
  solidity: {
    version: '0.8.6',
    settings: {
      optimizer: {
        enabled: true,
        runs: 100,
      },
    },
  },
};

export default config;
