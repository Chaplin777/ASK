Feature: registration first name
  Scenario: registration first name - alpha numeric characters
    Given I open "registration" page
    When I type first name "Jonny1"
    And I type last name "Great"
    And I type email "test@gmail.com" on registration page
    And I type group code "AAA"
    And I type password "12345" on registration page
    And I type confirm password "12345"
    And I click register me button
    Then Text "You have been Registered." appears

