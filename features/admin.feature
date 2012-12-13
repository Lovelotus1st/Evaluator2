Feature: Admin
  In order to manage the website
  As an administrator
  I want a backend to the website that allows editing

  Background:
    Given I login as:
    |email|password|
    |test@test.com|123456|
    And I go to the user_root page
    Then I should see "Welcome Admin" within "h1"