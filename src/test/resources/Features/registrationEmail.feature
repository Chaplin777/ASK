Feature: Registration - Email
  Scenario: Registration - Email - Correct format
    When I open "registration" page
    And I type first name "Don"
    And I type last name "Poll"
    And I type email "DriveTest@gmail.com"
    And I type group code "abc"
    And I type password "QQ12345"
    And I type confirmation password "QQ12345"
    And I click Register Me button
    Then Text "You have been Registered." appears
