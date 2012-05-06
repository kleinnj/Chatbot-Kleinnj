Feature: Prompt a user to play a game
In order to play a game
As a friendly user
I want to tell the appmy choice


Scenario: Verify the choices are showing up
Given the application is running
Given I type ""
Then the output should contain "Shall we Play a Game?"

Scenario: Verify the choices are showing up
Given the application is running
Given I type ""
Then the output should contain "1. Tic Tac Toe"

Scenario: Verify the choices are showing up
Given the application is running
Given I type ""
Then the output should contain "2. Chess"