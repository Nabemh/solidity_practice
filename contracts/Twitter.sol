// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

// Create a twitter contract
// Create a mapping btw user and tweet
// Add function to create a tweet and save it in mapping
// Create a function to get tweet

contract Twitter{
    mapping (address => string) public tweets;

    function createTweet(string memory _tweet) public {
        tweets[msg.sender] = _tweet;
    }
}