require 'spec_helper'

# Specs in this file have access to a helper object that includes
# the NewtestsHelper. For example:
#
# describe NewtestsHelper do
#   describe "string concat" do
#     it "concats two strings with spaces" do
#       helper.concat_strings("this","that").should == "this that"
#     end
#   end
# end
describe NewtestsHelper do
  it "should be included in the object returned by #helper" do
    included_modules = (class << helper; self; end).send :included_modules
    included_modules.should include(NewtestsHelper)
  end
end
