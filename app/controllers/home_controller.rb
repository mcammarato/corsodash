class HomeController < ApplicationController::Base
	before_filter :authenticate_user!
	def index
		@tasks = Task.all
		@discussions = Discussion.all
    		#render :layout => "homelayout"
	end
	
end
