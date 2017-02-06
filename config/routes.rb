Rails.application.routes.draw do
  get 'users/new'

  get 'users/create'

  get 'new/create'

  # get 'products/index'
  #
  # get 'products/show'
  #
  # get 'products/new'
  #
  # get 'products/edit'

  resources :products

  resources :users, only: [:new, :create]

  root "products#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
