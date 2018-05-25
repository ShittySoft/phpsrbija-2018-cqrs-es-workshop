Feature: Users can check in and check out of buildings

  Scenario: Check-in
    Given the "Golden Tulip Beograd" building was registered
    When "Bob" checks into the "Golden Tulip Beograd" building
    Then "Bob" should have been checked into the "Golden Tulip Beograd" building

  Scenario: A double check-in leads to a check-in anomaly
    Given the "Golden Tulip Beograd" building was registered
    And "Bob" checked into the "Golden Tulip Beograd" building
    When "Bob" checks into the "Golden Tulip Beograd" building
    Then "Bob" should have been checked into the "Golden Tulip Beograd" building
    And a check-in anomaly should have been detected for "Bob" in the "Golden Tulip Beograd" building


