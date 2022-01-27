// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

contract Contract {
    bytes2 public a = 0x082e;
    bytes2 public b = 0xcaf8;
    bytes2 public cafe = a | b;
}
