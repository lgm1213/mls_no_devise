class SessionsController < ApplicationController
  skip_before_action :require_login
  
  def new
  end

  def create
  	user = User.find_by(username: params[:session][:username].downcase)
  	if user && user.authenticate(params[:session][:password])
  		if user.activated?
        puts "User Activated"
        #log the user in and redirect to user's show page
    		log_in user
        params[:session][:remember_me] == '1' ? remember(user) : forget(user)
    		redirect_back_or user
    	else
        puts "User not activated"
        message = "Account not activated."
        message = "Check your email for the activation link."
    		#creates an error message
  	  	flash[:warning] = message
  	  	redirect_to root_url
  	  end
    else
      flash.now[:danger] = 'Invalid email/password combination'
      render 'new'
    end
  end
  
  def destroy
  	log_out if logged_in?
  	redirect_to root_url
  end
end
