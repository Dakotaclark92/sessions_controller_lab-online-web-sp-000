class SessionsController < ApplicationController
  def new
  end
  
  def create
    session[:name] = params[:username]
    redirect_to '/'
  end
  
end
