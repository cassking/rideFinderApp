require 'spec_helper'

describe "ride_states/edit" do
  before(:each) do
    @ride_state = assign(:ride_state, stub_model(RideState,
      :ride => nil,
      :state => nil
    ))
  end

  it "renders the edit ride_state form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", ride_state_path(@ride_state), "post" do
      assert_select "input#ride_state_ride[name=?]", "ride_state[ride]"
      assert_select "input#ride_state_state[name=?]", "ride_state[state]"
    end
  end
end
