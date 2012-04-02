class ApplicationController < ActionController::Base
  protect_from_forgery
  
  helper_method :admin?
  protected
  def authorize
  end
  
  def admin?
    return false
  end
end
