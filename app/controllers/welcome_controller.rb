class WelcomeController < ApplicationController
	before_filter :authenticate_user!
	respond_to :html
  def index
  	  	@tasks = Task.all
		 @discussions = Discussion.all
  end
end
