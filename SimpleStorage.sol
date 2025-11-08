// SPDX-License-Identifier: MIT 
pragma solidity 0.8.19;


contract SimpleStorage{
    uint256 public numeroPreferito; //predefinito e' 0       
    function store(uint256 _numeroPreferito) public{
        numeroPreferito = _numeroPreferito;
    }       
}