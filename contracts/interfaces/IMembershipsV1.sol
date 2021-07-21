// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

// TODO

interface IMembershipsV1 {
    // reads
    function isMember(address member_) external view returns (bool);
    function getMembers() external view returns (address[] memory);

    // writes
    function grantMembership(address member_) external;
    function revokeMembership(address member_) external;
}