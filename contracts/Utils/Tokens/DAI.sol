//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;

import "./ERC20.sol";

contract DAI is ERC20 {
    constructor() ERC20("DAI", "DAI", 18) {}

    function mintFreeDai() external returns (bool) {
        _mint(msg.sender, 10000000000000000000000);
        return true;
    }
}
