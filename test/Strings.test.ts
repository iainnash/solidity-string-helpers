import chai, { expect } from 'chai';
import { ethers } from 'hardhat';
import { StringsHelper, StringsHelperFactory } from '../typechain';

describe('StringHelpers', () => {
  describe('test string', () => {
    let stringsHelpers: StringsHelper;
    beforeEach(async () => {
      const factory = new StringsHelperFactory((await ethers.getSigners())[0]);
      stringsHelpers = (await factory.deploy()) as StringsHelper;
    });
    it('decompresses string', async () => {
      expect(true).to.be.false;
    });
  });
});
