class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  include SessionsHelper
	include BuildingsHelper
	include ApplicationHelper
	before_action :require_login





private

  def require_login
  	unless logged_in?
  		flash[:error] = "You Must be logged in to access this page"
  		redirect_to login
  	end
  end
end
