require 'rails_helper'

RSpec.describe ProjectsController, :type => :controller do

  describe "GET create" do
    it "returns http success" do
      get :create
      expect(response).to be_success
    end
  end

  describe "GET update" do
    it "returns http success" do
      get :update
      expect(response).to be_success
    end
  end

  describe "GET destroy" do
    it "returns http success" do
      get :destroy
      expect(response).to be_success
    end
  end

end
