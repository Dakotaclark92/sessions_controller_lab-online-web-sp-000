class SessionsController < ApplicationController
  def new
  end
  
  def create
    session[:username] = params
  end
  
end
