// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract HelloWorldContract {
    address public owner;
    string public contractName;
    string public student;
    uint public studentLevel = 1;

    constructor(string memory _contractName) {
        owner = msg.sender;
        contractName = _contractName;
        student = "Clinton";
    }

    function  getContractName() public {
        contractName = "Hello World";
    }

    function studentTask() public {
        studentLevel += 1;
    }

    function getStudentAddress() public view returns(address){
        return msg.sender;
    }
}