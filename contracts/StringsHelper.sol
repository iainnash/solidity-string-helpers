pragma solidity 0.8.6;

import "base64-sol/base64.sol";
import "@openzeppelin/contracts/utils/Strings.sol";
import "./IStringsHelper.sol";

// on-chain NFT public service
/**
    @author Iain Nash
 */
contract StringsHelper is IStringsHelper {
    function asString(uint256 value)
        external
        pure
        override
        returns (string memory)
    {
        return Strings.toString(value);
    }

    function asHexString(uint256 value)
        external
        pure
        override
        returns (string memory)
    {
        return Strings.toHexString(value);
    }

    function asHexString(uint256 value, uint256 length)
        external
        pure
        override
        returns (string memory)
    {
        return Strings.toHexString(value, length);
    }

    function asString(address addr)
        external
        pure
        override
        returns (string memory)
    {
        return Strings.toHexString(uint160(addr), 20);
    }

    function asString(bytes32 data)
        external
        pure
        override
        returns (string memory)
    {
        return Strings.toHexString(uint256(data), 32);
    }

    function base64Encode(string memory input)
        external
        pure
        override
        returns (string memory)
    {
        return Base64.encode(bytes(input));
    }

    function base64Encode(bytes memory input)
        external
        pure
        override
        returns (string memory)
    {
        return Base64.encode(input);
    }

    function dataURI(string memory mimeType, string memory data)
        external
        view
        override
        returns (string memory)
    {
        return
            string(
                abi.encodePacked(
                    "data:",
                    mimeType,
                    ";base64,",
                    this.base64Encode(data)
                )
            );
    }
}
