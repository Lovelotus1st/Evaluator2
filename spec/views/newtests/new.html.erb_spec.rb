require 'spec_helper'

describe "newtests/new" do
  before(:each) do
    assign(:newtest, stub_model(Newtest,
      :name => "MyString"
    ).as_new_record)
  end

  it "renders new newtest form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => newtests_path, :method => "post" do
      assert_select "input#newtest_name", :name => "newtest[name]"
    end
  end
end
