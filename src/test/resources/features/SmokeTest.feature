Feature: this feature is for smoke tests
  @smoke
  Scenario: Smoke test
    Given I print hello world
    Then everybody is happy

@Regression
Scenario: This is for cucumber test
  Given i run cucumber test
  Then verify this is cucumber
