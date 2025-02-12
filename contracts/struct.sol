
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract RecordExample {
    // Define a struct to represent a record
    struct Record {
        uint recordId;
        string recordName;
        bool isVerified;
    }

    // Array to store all records
    Record[] public records;

    // Function to add a new record to the array
    function addRecord(uint _recordId, string memory _recordName, bool _isVerified) public {
        records.push(Record(_recordId, _recordName, _isVerified));
    }

    // Function to retrieve a record's details by index
    function getRecord(uint index) public view returns (uint, string memory, bool) {
        Record memory record = records[index];
        return (record.recordId, record.recordName, record.isVerified);
    }
}

