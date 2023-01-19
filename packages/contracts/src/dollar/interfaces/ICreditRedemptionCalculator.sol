// SPDX-License-Identifier: MIT
pragma solidity ^0.8.3;

/// @title A mechanism for calculating Credit Token received for a dollar amount burnt
interface ICreditRedemptionCalculator {
    function getCreditAmount(
        uint256 dollarsToBurn,
        uint256 blockHeightDebt
    ) external view returns (uint256);
}
