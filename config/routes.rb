Rails.application.routes.draw do
  match '/users',   to: 'users#index',   via: 'get'
  get 'users/index'
  get 'live/index'
  resources :blogs
  devise_for :users
  resources :posts
  devise_for :members
  get 'home/index'
  root 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
