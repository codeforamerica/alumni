require 'spec_helper'

describe Alumni do
  it { should have_many(:users) }
end
