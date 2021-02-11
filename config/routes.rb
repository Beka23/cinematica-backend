Rails.application.routes.draw do
  resources :like_dislikes
  resources :genres
  resources :movies
  resources :reviews
  resources :users

  post "/login", to: "auth#login"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
