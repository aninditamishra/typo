Feature: Add or Edit Categories
  As an author
  In order for users to look for similar blog topics
  I want to create a category

  Background:
    Given the blog is set up
    And I am logged into the admin panel

  Scenario: Successfully add category
    Given I am on categories page
    When I fill in "category_name" with "New Category"
    And I fill in "category_keywords" with "Keyword 1"
    And I fill in "category_permalink" with "Permalink"
    And I fill in "category_description" with "Description Description Description"
    And I press "Save"
    Then I should see "Category was successfully saved."



