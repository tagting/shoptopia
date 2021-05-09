Rails.application.routes.draw do
  root 'store#index', as: 'store'
  resources :wallets, only: [:show, :edit, :update, :destroy]
  resources :products, only: [:show]
  resources :line_items, only: [:index]
  resources :comments, only: [:show, :edit, :update, :destroy]
  resources :categories, only: [:show, :index]
  resources :carts, only: [:index]
  devise_for :users, :controllers => { registration: 'registration' }
  
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
