Feature: Registration - Email
  Scenario: Registration - Email - Correct format
    When I open "registration" page
    And I type first name "Ivan1"
    And I type last name "Ivanov1"
    And I type email "test123@gmail.com"
    And I type group code "ABC123"
    And I type password "12345QQQ"
    And I type confirmation password "12345QQQ"
    And I click Register Me button
    Then Text "You have been Registered." appears
