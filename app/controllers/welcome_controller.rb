class WelcomeController < ApplicationController
	before_filter :authenticate_user!
	respond_to :html
  def index
  	  	
		 @discussions = Discussion.all
  end
end
