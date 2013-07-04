require 'spec_helper'

describe "ride_states/new" do
  before(:each) do
    assign(:ride_state, stub_model(RideState,
      :ride => nil,
      :state => nil
    ).as_new_record)
  end

  it "renders new ride_state form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", ride_states_path, "post" do
      assert_select "input#ride_state_ride[name=?]", "ride_state[ride]"
      assert_select "input#ride_state_state[name=?]", "ride_state[state]"
    end
  end
end
