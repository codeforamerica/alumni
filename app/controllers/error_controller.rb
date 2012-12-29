class ErrorController < ApplicationController

  def show_error
    render_error_page(params[:code])
  end

end
