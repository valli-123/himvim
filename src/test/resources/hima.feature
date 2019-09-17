Feature: Login functionality

  As a user, i want to verify login functionality

  Scenario: Login with valid fuctionality
    Given I am on the login page
    When I enter valid credentials
    Then I should see login successful
