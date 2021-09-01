pragma solidity 0.8.6;

interface IStringsHelper {
    function asString(uint256 value) external returns (string memory);

    function asString(address addr) external returns (string memory);

    function asString(bytes32 data) external returns (string memory);

    function asHexString(uint256 value) external returns (string memory);

    function asHexString(uint256 value, uint256 length)
        external
        returns (string memory);


    function base64Encode(bytes memory input)
        external
        returns (string memory);

    function base64Encode(string memory input)
        external
        returns (string memory);

    function dataURI(string memory mimeType, string memory data)
        external
        view
        returns (string memory);
}
