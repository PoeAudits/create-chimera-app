// SPDX-License-Identifier: GPL-2.0
pragma solidity ^0.8.0;

import "src/Counter.sol";

struct Vars {
    uint256 unused;
}

contract Harness is Counter {
    constructor() Counter() {}
}
