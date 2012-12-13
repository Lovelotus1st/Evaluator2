require 'spec_helper'

describe "newtests/show" do
  before(:each) do
    @newtest = assign(:newtest, stub_model(Newtest,
      :name => "Name"
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Name/)
  end
end
