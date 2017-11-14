Rails.application.routes.draw do
  resources :projects do
  	member do
  		post 'upvote'
  	end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'projects#index'
end
