require 'spec_helper'

describe Newtest do
  before(:each) do
    @valid_attributes = {
      :name => "value for name"
    }
  end

  it "should create a new instance given valid attributes" do
    Newtest.create!(@valid_attributes)
  end
end
