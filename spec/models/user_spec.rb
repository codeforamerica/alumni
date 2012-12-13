require 'spec_helper'

describe User do
  it { should belong_to(:alumni) }

  it { should validate_presence_of(:first_name) }
  it { should validate_presence_of(:last_name) }

  describe "#full_name" do
    it "should concat the first and last name" do
      @user = FactoryGirl.create(:user)
      @user.full_name.should == "First Last"
    end
  end
end
