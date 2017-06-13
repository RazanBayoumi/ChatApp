Rails.application.routes.draw do
	get  '/login' => 'sessions#new', :as => :login
	
	post '/login' => 'sessions#create', :as => :login1
	
	get  '/chatroom' => 'chats#room', :as => :chat
	
	get 'sessions/new'

	get 'sessions/create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
	
  end
