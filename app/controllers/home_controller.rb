class HomeController < ApplicationController
  def index
    @alumni = User.limit(4).order("random()")
  end
end
