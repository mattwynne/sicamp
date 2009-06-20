Feature: Backer Browse Values
  In order to discover projects I might want to invest in
  As a Backer
  I want to see the values and the projects that are associated with them
  
  Background:
    Given there is a project with the values "organic, single-person"
    And there is a project with the values "organic"

  Scenario: See tag cloud
    When I view the values page
    Then I should see the values "organic, single-person"
    And I should see that the value "organic" is larger
  
  Scenario: See 
    When I view the values page
    And I follow "organic"
    Then I should see a link to each of the projects
