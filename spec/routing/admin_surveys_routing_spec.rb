require "rails_helper"

RSpec.describe AdminSurveysController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/admin_surveys").to route_to("admin_surveys#index")
    end

    it "routes to #new" do
      expect(:get => "/admin_surveys/new").to route_to("admin_surveys#new")
    end

    it "routes to #show" do
      expect(:get => "/admin_surveys/1").to route_to("admin_surveys#show", :id => "1")
    end

    it "routes to #edit" do
      expect(:get => "/admin_surveys/1/edit").to route_to("admin_surveys#edit", :id => "1")
    end

    it "routes to #create" do
      expect(:post => "/admin_surveys").to route_to("admin_surveys#create")
    end

    it "routes to #update" do
      expect(:put => "/admin_surveys/1").to route_to("admin_surveys#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/admin_surveys/1").to route_to("admin_surveys#destroy", :id => "1")
    end

  end
end
