pragma solidity 0.8.5;
import "base64-sol/base64.sol";
import "@openzeppelin/contracts/utils/Strings.sol";
import "./IStringsHelper.sol";

// on-chain NFT public service
// string libs

contract StringsHelper is IStringsHelper {
    function toString(uint256 value) external override pure returns (string memory) {
        return Strings.toString(value);
    }

    function toHexString(uint256 value)
        external
        override
	pure
        returns (string memory)
    {
        return Strings.toHexString(value);
    }

    function toHexString(uint256 value, uint256 length)
        external
        override
	pure
        returns (string memory)
    {
        return Strings.toHexString(value, length);
    }

    function toString(address addr) external override pure returns (string memory) {
        return Strings.toHexString(uint160(addr), 20);
    }

    function toString(bytes32 data) external override pure returns (string memory) {
        return Strings.toHexString(uint256(data), 32);
    }

    function base64Encode(string memory input)
        external
        override
	pure
        returns (string memory)
    {
        return Base64.encode(bytes(input));
    }

    function base64Encode(bytes memory input)
        external
        override
	pure
        returns (string memory)
    {
        return Base64.encode(input);
    }
}
