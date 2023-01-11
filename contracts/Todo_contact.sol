//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;

contract TaskCOntract{
    
    event AddTask(address recipient, uint taskid)
    event DeleteTask(unit taskid, bool isDeleted)
    
    struct Task{
        uint id;
        string Tasktext;
        bool isDeleted;
    }
    Task[] private tasks;
    mapping(unit256 => address)TaskToOwner;

    function

}
