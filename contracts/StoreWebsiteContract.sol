// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.8.2 <0.9.0;

contract StoreWebsiteContract {
    string public websiteContent;

    constructor() {
    }

    function setWebsite(string memory _content) public {
        websiteContent = _content;
    }

    function getWebsite() public view returns (string memory) {
        return websiteContent;
    }
}