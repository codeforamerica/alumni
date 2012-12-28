class AlumniController < ApplicationController
  def index
    @alumni = Alumni.order("name ASC")
  end

  def show
    @alumni = Alumni.find(params[:id])
  end
end
