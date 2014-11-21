class HomeController < ApplicationController
	def index
		@tasks = Task.all
		@discussions = Discussion.all
    		
	end
	
end
