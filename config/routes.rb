Rails.application.routes.draw do

  #This pushed login info data
  devise_for :users
  #this pushed friends table
  resources :friends
  #get 'home/index'
  get 'home/about'
  root 'friends#index'

  # Defines the root path route ("/")
  # root "articles#index"
end
