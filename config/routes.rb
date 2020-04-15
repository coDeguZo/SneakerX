Rails.application.routes.draw do
  resources :styles
  resources :products
  resources :customers
  get '/login', to: "sessions#login"
  post '/login', to: "sessions#process_login"
  get '/logout', to: "sessions#logout"
  get '/signup', to: "sessions#signup"
  get '/cart', to: 'sessions#cart'
delete 'products/remove_from_cart/:id', to: 'products#remove_from-cart', as: 'remove_from_cart'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
