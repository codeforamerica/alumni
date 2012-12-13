class AlumniController < ApplicationController
  def index
    @alumni = Alumni.all
  end

  def show
    @alumni = Alumni.find(params[:id])
  end
end
