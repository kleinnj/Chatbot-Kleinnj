Feature: Prompt a user to play a game
In order to play a game
As a friendly user
I want to tell the appmy choice


Scenario: Verify prompt is showing up
Given the application is running
Given I type ""
Given I type ""
Then the output should contain "Shall we Play a Game?"

Scenario: Verify 1st choice is showing up
Given the application is running
Given I type ""
Given I type ""
Then the output should contain "1. Tic Tac Toe"

Scenario: Verify 2ns choice is showing up
Given the application is running
Given I type ""
Given I type ""
Then the output should contain "2. Chess"

Scenario: Verify 3rd choice is showing up
Given the application is running
Given I type ""
Given I type ""
Then the output should contain "3. Global Thermonuclear War"

Scenario: Verify 4th choice is showing up
Given the application is running
Given I type ""
Given I type ""
Then the output should contain "4. StarCraft 2"

Scenario: Verify 5th choice is showing up
Given the application is running
Given I type ""
Given I type ""
Then the output should contain "5. Soul Caliber"

Scenario: Evaluate 1st choice
Given the application is running
Given I type ""
Given I type "1"
Then the output should contain "I don't want to play that game"

Scenario: evalutate 3rd choice
Given the application is running
Given I type ""
Given I type "3"
Then the output should contain "BOOM!"