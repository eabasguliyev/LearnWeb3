// SPDX-License-Identifier: MIT
pragma solidity ^0.8.1;

contract MoodDiary{
    string mood;

    // Create a function that writes a mood to smart contract
    function setMood(string memory _mood) public{
        mood = _mood;
    }

    // Create a function that reads the mood from the smart conract
    function getMood() public view returns(string memory){
        return mood;
    }
}