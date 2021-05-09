Rails.application.routes.draw do
  root 'store#index', as: 'store'
  resources :wallets, only: [:create, :update, :destroy]
  resources :product, only: [:show, :index]
  resources :line_items, only: [:index]
  resources :comments, only: [:create, :update, :destroy]
  resources :categories, only: [:show, :index]
  resources :carts, only: [:index]
  devise_for :users, :controllers => { registration: 'registration' }
  resources :charges
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
