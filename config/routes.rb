Rails.application.routes.draw do
  resources :styles
  resources :products
  resources :customers
  get '/login', to: "sessions#login"
  post '/login', to: "sessions#process_login"
  get '/logout', to: "sessions#logout"
  get '/signup', to: "sessions#signup"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
