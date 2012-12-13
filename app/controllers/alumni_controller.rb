class AlumniController < ApplicationController
  def index
    @alumni = Alumni.all
  end
end
