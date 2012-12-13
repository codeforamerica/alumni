require 'spec_helper'

describe ApplicationHelper do
  describe "#pluralize_alumni" do
    it "should pluralize everything but staff" do
      helper.pluralize_alumni("fellow").should == "fellows"
    end

    it "should not pluralize staff" do
      helper.pluralize_alumni("Staff").should == "Staff"
    end
  end
end
