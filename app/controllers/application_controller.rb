class ApplicationController < ActionController::Base
  protect_from_forgery

  rescue_from CanCan::AccessDenied do |exception|
    redirect_to main_app.root_path, :alert => exception.message
  end

  def render_error_page(code, options={})
    real_options = { :template => "errors/#{code}", :formats => :html, :status => code.to_i }.merge(options)
    render real_options
  end

  def render_404(options={})
    render_error_page(404, options)
  end

  # 404 is handled via routes.rb

  unless Rails.application.config.consider_all_requests_local
    rescue_from Exception do |exception|
      if exception.is_a?(ActiveRecord::RecordNotFound)
        render_error_page(404, :locals => {:exception => exception.message})
      else
        NewRelic::Agent.notice_error(exception, :uri => request.url)  # log the exception to NewRelic
        render_error_page(500)
      end
    end
  end


end
