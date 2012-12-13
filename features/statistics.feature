Feature: Manage Result
In order to collect data from evaluation templetes
As an author
I want to read and manage outcomes
 
Scenario Outline:  Result from Evaluation 
	Given I have evaluations titled Teacher
	When I go to Current Evaluation Status
  	Then I should see result from previous evaluation
