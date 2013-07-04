require "spec_helper"

describe RideStatesController do
  describe "routing" do

    it "routes to #index" do
      get("/ride_states").should route_to("ride_states#index")
    end

    it "routes to #new" do
      get("/ride_states/new").should route_to("ride_states#new")
    end

    it "routes to #show" do
      get("/ride_states/1").should route_to("ride_states#show", :id => "1")
    end

    it "routes to #edit" do
      get("/ride_states/1/edit").should route_to("ride_states#edit", :id => "1")
    end

    it "routes to #create" do
      post("/ride_states").should route_to("ride_states#create")
    end

    it "routes to #update" do
      put("/ride_states/1").should route_to("ride_states#update", :id => "1")
    end

    it "routes to #destroy" do
      delete("/ride_states/1").should route_to("ride_states#destroy", :id => "1")
    end

  end
end
