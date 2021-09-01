import { HardhatUserConfig } from 'hardhat/config';
import '@nomiclabs/hardhat-ethers';
import "hardhat-typechain";

const config: HardhatUserConfig = {
  solidity: '0.8.6',
};

export default config;
