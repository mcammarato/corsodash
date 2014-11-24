class HomeController < ApplicationController
	def index
		before_filter :authenticate_user!
		@tasks = Task.all
		@discussions = Discussion.all
    		render :layout => "homelayout"
	end
	
end
