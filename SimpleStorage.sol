// SPDX-License-Identifier: MIT
pragma solidity 0.8.8; // This is a comment

contract SimpleStorage {
    bool hasFavoriteNumber = false;
    uint256 favoriteNumber = 5;
    int256 favoriteInt = -5;
    address myAddress = 0x1066618d0973e44EfD2Fe5114fD18b64c6420AbB;
    bytes32 favoriteBytes = "cat";
    string favoriteNumberInText = "Five";
    uint256 public favoriteNumber2; // This is auto 0
    function  Store(uint256 _favoriteNumber) public {
        favoriteNumber2 = _favoriteNumber;
    }
    //view, pure
    function retrieve() public view returns(uint256){
        return favoriteNumber;
    }
}
// SC Address: 0xd9145CCE52D386f254917e481eB44e9943F39138
