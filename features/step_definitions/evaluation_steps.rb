Given /^I have evaluations titled (.+)$/ do |titles|
  titles.split(', ').each do |name|
    Evaluation.create!(:name => name)
  end
end

Given /^I have no evaluations$/ do
  Evaluation.delete_all
end

Then /^I should have ([0-9]+) evaluations?$/ do |count|
  evaluations.count.should == count.to_i
end

Given /^I login as:$/ do |table|
  # table is a Cucumber::Ast::Table
  pending # express the regexp above with the code you wish you had
end





