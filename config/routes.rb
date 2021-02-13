Rails.application.routes.draw do
  
  resources :like_dislikes
  resources :watch_lists
  resources :genres
  resources :movies
  resources :reviews
  resources :users

  
  post "/login", to: "auth#login"

  #signup route
  post "/signup" => "auth#signup"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
