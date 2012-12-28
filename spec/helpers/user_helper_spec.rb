require 'spec_helper'

describe UserHelper do
  describe "#twitter_link" do
    it "should format the twitter link and remove the @ symbol" do
      helper.twitter_link("@person").should == "http://twitter.com/person"
      helper.twitter_link(nil).should == nil
    end
  end
end
