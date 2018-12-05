Feature: Welcome Page
This feature verifies the functionality on Homepage
 
Scenario: Check that main elements on Homepage are displayed
Given I launch Welcome webpage
When I open Welcome webpage
Then I verify that the page displays Firstname textbox
And the page displays Lastname textbox
