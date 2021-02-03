Rails.application.routes.draw do
  resources :watch_lists
  resources :genres
  resources :movies
  resources :reviews
  resources :users

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
