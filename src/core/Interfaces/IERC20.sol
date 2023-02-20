// SPDX-License-Identifier: MIT
pragma solidity 0.8.17;

interface IERC20 {
    function balanceOf(address) external returns (uint256);

    function transfer(address to, uint256 amount) external;
}