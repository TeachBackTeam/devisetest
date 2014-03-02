class WelcomeController < ApplicationController
  def index
  	if user_signed_in?
  		#redirect_to '/dashboard/index'
		redirect_to '/user/index'
  	end
  end
end
