Feature: Verify User ID of post

Scenario: Verify User ID of post
  Given the first post is written by user with ID 1
  When I do a GET request for the first post
  Then the userID is 1
