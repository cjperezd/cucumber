Feature: Open ESPN Homepage
  In order to test this framework
  As a Developer
  I want open the ESPN Homepage and validate the URL

  Background:
    Given I open the url "http://www.espn.com"

  Scenario: Open the Homepage
    When I pause for 6000ms
    Then I expect that the title is "ESPN: The Worldwide Leader in Sports"
