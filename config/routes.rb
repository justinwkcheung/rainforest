Rails.application.routes.draw do
  # get 'reviews/show'
  #
  # get 'reviews/create'
  #
  # get 'reviews/destroy'

  # get 'sessions/new'
  #
  # get 'sessions/create'
  #
  # get 'sessions/destroy'

  # get 'users/new'
  #
  # get 'users/create'
  #
  # get 'new/create'

  # get 'products/index'
  #
  # get 'products/show'
  #
  # get 'products/new'
  #
  # get 'products/edit'

  resources :products do
    resources :reviews, only: [:show, :create, :destroy]
  end

  resources :users, only: [:new, :create]

  resources :sessions, only: [:new, :create, :destroy]

  root "products#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
