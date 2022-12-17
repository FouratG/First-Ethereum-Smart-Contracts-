//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "./SimpleStorage.sol";

contract StorageFactory {
    SimpleStorage[] public simplestorageArray;
    
    function createSimpleStorageContract() public {
        SimpleStorage simplestorage = new SimpleStorage();
        simplestorageArray.push(simplestorage);
    }

    function sfStore(uint256 _simleStorageIndex, uint256 _simleStorageNumber) public {
         // Address
         // ABI - Application Binary Interface
         SimpleStorage simplestorage = SimpleStorage(simplestorageArray[_simleStorageIndex]);
    }

}
