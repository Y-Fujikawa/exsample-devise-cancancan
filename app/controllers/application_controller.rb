class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  before_action :authenticate_user!

  layout :layout_by_resource

  protected

  def layout_by_resource
    if devise_controller?
      "sign_in"
    else
      "application"
    end
  end

  def after_sign_out_path_for(resource_or_scope)
    user_session_path
  end
end
