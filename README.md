## [cyoa-unicorns](../page-0/README.md) >> Page 42 Chapter 2

```
You dodge to the left and fall into a jungle of acceptance tests...
```

```
The basics ...
- switching the framework takes time
- but ... 1 or 2 acceptance test later, there is some more clarity around the state of the application across business people
- tests are now part of the same codebase as the code
- collective ownership
- feedback loop is shorter
- acceptance testa re more maintainable
- tests are still missing a bit of specificity
- some states are difficult to engineer
 
Test Cases that should be in this branch (cucumber/selenium tests):
- Background:
    Given I am on the Runicorn homepage

  Scenario: Gameplay is started on a new game
    Given the start game button is active
    And the restart button is inactive
    When I click start game
    Then the game starts

  Scenario: Gameplay is restarted on a finished game
    Given the start game button is inactive
    And the restart game is active
    When I click restart ganme
    Then the game starts

Notes on choices:
- Yay! We see value in shared high level tests and our test strategy is sound; let's leave these in place at a high level and focus some more on lower level tests
- We're on a roll! Let's add a bunch more tests! Let's apply this to all levels of tests, including unit tests!

```

If you choose Start Focusing on Lower Level Tests: [turn to page 8](../page-8/README.md)

If you choose Cucumbers All The Way Down: [turn to page 17](../page-17/README.md)

