// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.17; 

contract StringRepresentation {

    string inStorage; 

    constructor(string memory _inStorage) {
        inStorage = _inStorage;
    }
    
    function createStringInMemory() public pure returns (string memory) {
        string memory x = "im a string in memory. i'm also longer than a word (32 bytes). how will I be represented?"; 

        return x; 
    }

    function returnInStorage() public view returns (string memory) {
        return inStorage;
    }
}



