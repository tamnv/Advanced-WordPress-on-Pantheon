Feature: Test Home Page

  Scenario: Title
  When I go to "/"
  Then I should see "FFW Wordpress" in the "h1 a" element

  Scenario: Description
  When I go to "/"
  When I should see "Just another WordPress site" in the ".site-description" element
