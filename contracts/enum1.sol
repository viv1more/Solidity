// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract OrderStatusTracker {
    // Define an enum to represent order stages
    enum OrderStage { Created, Dispatched, Received, Rejected }

    // Variable to store the current order stage
    OrderStage public currentStage;

    // Update the current order stage
    function updateOrderStage(OrderStage _stage) public {
        currentStage = _stage;
    }

    // Retrieve the current order stage as a string
    function getOrderStage() public view returns (string memory) {
        if (currentStage == OrderStage.Created) return "Created";
        if (currentStage == OrderStage.Dispatched) return "Dispatched";
        if (currentStage == OrderStage.Received) return "Received";
        return "Rejected";
    }
}

