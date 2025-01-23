// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Voting {
    // State variables to store the vote counts for two parties
    uint public partyAVotes;
    uint public partyBVotes;

    // Constructor to initialize the vote counts
    constructor() {
        partyAVotes = 0;
        partyBVotes = 0;
    }

    // Function to add a vote for Party A
    function voteForPartyA() public {
        partyAVotes += 1;
    }

    // Function to add a vote for Party B
    function voteForPartyB() public {
        partyBVotes += 1;
    }

    // Function to reset all votes
    function resetVotes() public {
        partyAVotes = 0;
        partyBVotes = 0;
    }

    // Function to get the total votes (optional)
    function totalVotes() public view returns (uint) {
        return partyAVotes + partyBVotes;
    }
}
