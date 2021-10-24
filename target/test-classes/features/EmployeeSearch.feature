Feature: Search employee

  Scenario: search employee by ID
    Given user is navigated to HRMS 
    And user is logged in with valid admin credentials
    And user navigates to employee list page
    And user enters valid employee id
    And click on search button
    Then user see employee information is displayed

