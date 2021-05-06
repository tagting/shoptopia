Rails.application.routes.draw do
  get 'wallet/index'
  get 'waller/index'
  get 'user/index'
  get 'product/index'
  get 'line_item/index'
  get 'comment/index'
  get 'category/index'
  get 'cart/index'
  devise_for :users, :controllers => { registrations: 'registrations' }
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
