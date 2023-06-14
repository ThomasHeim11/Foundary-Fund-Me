// SPDX-License-Identifier: MIT

pragma solidity ^0.8.18;

import {Script} from "forge-std/Script.sol";
import {FundMe} from "../src/FundMe.sol";

contract DeployFundMe {
    function run() external {
        
        vm.startBroadcast();
        FundMe fund = new FundMe();
        vm.stopBroadcast();
    }
}
