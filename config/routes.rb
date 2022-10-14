Rails.application.routes.draw do
  devise_for :users
  resources :information
  get 'home/about'
  #root 'home#index'
  root 'information#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
