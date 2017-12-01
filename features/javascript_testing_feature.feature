Feature: Deleting a message
  As a user
  In order to maintain my inbox
  I would like to be able to delete messages

  Background:
    Given following users exists
      | name   | email             | password |
      | Jenny  | jenny@ranom.com   | password |
      | Daniel | daniel@random.com | password |

  @javascript
  Scenario: Deleting a message
    Given I am logged-in as "Daniel"
    And I send a mail to "Jenny"
    And I am on the "home page"