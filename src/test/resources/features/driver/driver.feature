#Author: dayana@generalsoftwareinc.com

Feature: Add a new Driver
  As a GoHeavy Admin / Fleet Owner
  I want to add a Driver
  So that a new Driver is registered in the system

  Background:
    Given Any "GoHeavy Admin / Fleet Owner" is logged
    And the user is on the "Driver List" view

  Scenario: Successfully create a new Driver
    When clicks on the "Add Driver" button
    And inserts valid data And clicks on the "Add" button
    Then the system will add the new driver into the Driver List
    And will redirect to the previous view

  Scenario: Edit a driver
    When clicks on the "Edit" icon
    Then system displays the "Edit Driver" view with the data preloaded.
    And inserts valid data And clicks on the "Update" button