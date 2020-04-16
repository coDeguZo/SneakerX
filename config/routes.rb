Rails.application.routes.draw do
  resources :styles
  resources :products
  resources :customers
  get '/login', to: "sessions#login"
  post '/login', to: "sessions#process_login"
  get '/logout', to: "sessions#logout"
  get '/signup', to: "sessions#signup"
  get 'customers/:id/my_cart', to: "customers#my_cart", as: 'my_cart'
  get '/products/:id/add_to_cart', to: 'products#add_to_cart', as: 'add_cart'
  post '/products/:id/add_to_cart', to: 'products#add_to_cart', as: 'add_to_cart'
  get '/products/:id/remove_from_cart', to: 'products#remove_from_cart', as: 'remove_cart'
  post '/products/:id/remove_from_cart', to: 'products#remove_from_cart', as: 'remove_from_cart'
  get '/checkout', to: 'customers#checkout', as: 'checkout'
  post '/checkout', to: 'customers#process_checkout'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
