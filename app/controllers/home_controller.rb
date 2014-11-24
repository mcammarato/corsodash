class HomeController < ApplicationController
	def index
	
		@tasks = Task.all
		@discussions = Discussion.all
    		render :layout => "homelayout"
	end
	
end
