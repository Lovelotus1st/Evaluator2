#Feature: Manage Evaluations
#  In order to make a blog
 # As an author
 # I want to create and manage evaluations
  
  #Scenario: Evaluations List
  #  Given I have evaluations titled Teacher, Student
  #  When I go to the list of evaluations
  #  Then I should see "Teacher"
  #  And I should see "student"
  

Feature: Manage Evaluations
In order to make a templete
 As an author
 I want to create and manage evaluations
  
 Scenario: Evaluations List
  Given I have evaluations titled Teacher, Student
  When I go to the list of evaluations
  Then I should see "Teacher"
  And I should see "Student"
  
 Scenario: Create Valid Evaluation
  Given I have no evaluations
   And I am on the list of evaluations
   When I follow "New Evaluation"
   And I fill in "Title" with "John"
   And I fill in "Content" with "Great senior teacher!"
   And I press "Create"
   Then I should see "New evaluation created."
   And I should see "Employees"
   And I should see "Hard worker !"
   And I should have 1 evaluation