require 'spec_helper'

describe Alumni do
  before do
    @alumni = FactoryGirl.create(:alumni)
  end

  it { should have_many(:users) }

  describe "#to_param" do
    it "should return a more friendly url" do
      @alumni.to_param.should == "1-alumni"
    end
  end

end
