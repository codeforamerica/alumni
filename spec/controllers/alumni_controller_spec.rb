require 'spec_helper'

describe AlumniController do

  before do
    @alumni = FactoryGirl.create(:alumni)
  end

  describe "GET 'index'" do
    it "returns http success" do
      get 'index'
      response.should be_success
    end
  end


  describe "GET 'show'" do
    it "returns http success" do
      get 'show', :id => @alumni
      response.should be_success
    end
  end

end
