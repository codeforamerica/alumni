require 'spec_helper'

describe User do
  before do
    @user = FactoryGirl.create(:user)
  end

  it { should belong_to(:alumni) }

  it { should validate_presence_of(:first_name) }
  it { should validate_presence_of(:last_name) }

  describe "#full_name" do
    it "should concat the first and last name" do
      @user.full_name.should == "First Last"
    end
  end

  describe "#inactive_message" do
    it "should return the inactive message for approved user" do
      @user.inactive_message.should == :inactive
    end
    it "should return the not approved message for an unapproved user" do
      @unnapproved = FactoryGirl.create(:user, :approved => false)
      @unnapproved.inactive_message.should == :not_approved
    end
  end

  describe "#to_param" do
    it "should return a friendly url" do
      @user.to_param.should == "1-first-last"
    end
  end
end
