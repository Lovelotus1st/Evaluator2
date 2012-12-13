
Given /^the following user records$/ do |table|
  pending # express the regexp above with the code you wish you had
end

Given /^I am logged in as "([^\"]*)" with password "([^\"]*)"$/ do |username, password|  
  visit login_url  
  fill_in "Username", :with => username  
  fill_in "Password", :with => password  
  click_button "Log in"  
end
