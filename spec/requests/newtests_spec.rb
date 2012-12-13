require 'spec_helper'

describe "Newtests" do
  describe "GET /newtests" do
    it "should return a valid response" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      get newtests_path
      response.status.should be(200)
    end
  end
end
