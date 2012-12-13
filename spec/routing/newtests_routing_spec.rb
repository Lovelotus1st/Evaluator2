require "spec_helper"

describe NewtestsController do
  describe "routing" do

    it "routes to #index" do
      get("/newtests").should route_to("newtests#index")
    end

    it "routes to #new" do
      get("/newtests/new").should route_to("newtests#new")
    end

    it "routes to #show" do
      get("/newtests/1").should route_to("newtests#show", :id => "1")
    end

    it "routes to #edit" do
      get("/newtests/1/edit").should route_to("newtests#edit", :id => "1")
    end

    it "routes to #create" do
      post("/newtests").should route_to("newtests#create")
    end

    it "routes to #update" do
      put("/newtests/1").should route_to("newtests#update", :id => "1")
    end

    it "routes to #destroy" do
      delete("/newtests/1").should route_to("newtests#destroy", :id => "1")
    end

  end
end
