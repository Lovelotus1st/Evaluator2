
Feature: User Evaluation

Scenario Outline:  Student Registers for an account
  When I click on "Sign Up"
  Then I should see field for username and password
  When the username is already in use
  Then I should be prompted to enter another address
  When I click "Submit"
  Then I should be informed about confirmation process
  When I recieve the email
  Then it should have a link to a page confirming my registration

