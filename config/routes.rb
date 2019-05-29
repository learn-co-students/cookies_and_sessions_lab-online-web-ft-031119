Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # resources :products, only: [:index]
  # post "/products/:id/add", to: 'products#add'
  post '/' => 'products#add'
  root 'products#index'
end
