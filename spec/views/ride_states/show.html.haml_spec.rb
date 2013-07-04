require 'spec_helper'

describe "ride_states/show" do
  before(:each) do
    @ride_state = assign(:ride_state, stub_model(RideState,
      :ride => nil,
      :state => nil
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(//)
    rendered.should match(//)
  end
end
