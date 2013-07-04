require 'spec_helper'

describe "ride_states/index" do
  before(:each) do
    assign(:ride_states, [
      stub_model(RideState,
        :ride => nil,
        :state => nil
      ),
      stub_model(RideState,
        :ride => nil,
        :state => nil
      )
    ])
  end

  it "renders a list of ride_states" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => nil.to_s, :count => 2
    assert_select "tr>td", :text => nil.to_s, :count => 2
  end
end
