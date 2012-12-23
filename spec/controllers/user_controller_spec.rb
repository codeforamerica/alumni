require 'spec_helper'

describe UserController do

  before do
    @user = FactoryGirl.create(:user)
  end

  describe "GET 'show'" do
    it "returns http success" do
      get 'show', :id => @user
      response.should be_success
    end
  end


end
