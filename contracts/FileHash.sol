// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract FileHash {
    string fileHash;

    function setFileHash(string memory _x) public {
        fileHash = _x;
    }

    function getFileHash() public view returns (string memory) {
        return fileHash;
    }
}