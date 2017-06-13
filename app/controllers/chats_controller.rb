class ChatsController < ApplicationController
  def room
  redirect_to '/login' unless session[:username]
  end
end
