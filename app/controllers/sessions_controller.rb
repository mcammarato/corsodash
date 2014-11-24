# app/controllers/sessions_controller.rb
class SessionsController < ApplicationController
before_filter :authenticate_user!
  layout false
 
  def new
  end
 
  def create
    @auth = request.env['omniauth.auth']['credentials']
  end
end