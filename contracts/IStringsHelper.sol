pragma solidity 0.8.5;

interface IStringsHelper {
    function toString(uint256 value) external returns (string memory);

    function toHexString(uint256 value) external returns (string memory);

    function toHexString(uint256 value, uint256 length)
        external
        returns (string memory);

    function toString(address addr) external returns (string memory);

    function toString(bytes32 data) external returns (string memory);

    function base64Encode(bytes memory input) external returns (string memory);

    function base64Encode(string memory input) external returns (string memory);
}
