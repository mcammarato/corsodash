class WelcomeController < ApplicationController
	before_filter :authenticate_user!
  def index
  	  	@tasks = Task.all
		 @discussions = Discussion.all
  end
end
