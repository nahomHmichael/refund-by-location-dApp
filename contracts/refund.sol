//0x100db2d2102071adc9b428c9ae83efa2d3ce83bf
//SPDX-License-Identifier: MIT
pragma solidity 0.8.15;

contract refunderContract{
    // Variables

    address public owner;
    bool private status;
    address[] public employees;

    constructor() {
        owner = msg.sender;
    }

    struct contract_spec{
        //address emp_add;
        int256 center_lat;
        int256 center_lon;
        int256 radius;
        uint8 budget;
        bool status;
     
    }
    mapping(address => contract_spec) public contractInfo;
    
 function kill() public {
      if(msg.sender == owner) selfdestruct(payable(owner));
    }

    function check_existance(address employee) private view returns(bool){
        for(uint256 i = 0; i < employees.length; i++){
            if(employees[i] == employee) return true;
        }
        return false;
    }