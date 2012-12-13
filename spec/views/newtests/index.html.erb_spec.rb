require 'spec_helper'

describe "newtests/index" do
  before(:each) do
    assign(:newtests, [
      stub_model(Newtest,
        :name => "Name"
      ),
      stub_model(Newtest,
        :name => "Name"
      )
    ])
  end

  it "renders a list of newtests" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Name".to_s, :count => 2
  end
end
