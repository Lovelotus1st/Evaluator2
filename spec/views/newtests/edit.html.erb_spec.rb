require 'spec_helper'

describe "newtests/edit" do
  before(:each) do
    @newtest = assign(:newtest, stub_model(Newtest,
      :name => "MyString"
    ))
  end

  it "renders the edit newtest form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => newtests_path(@newtest), :method => "post" do
      assert_select "input#newtest_name", :name => "newtest[name]"
    end
  end
end
