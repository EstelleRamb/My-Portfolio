Rails.application.routes.draw do

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root to: 'pages#home'
  resources :projects, only: [:index, :show,]

  get 'photo', to: 'pages#photo'
  get 'web', to: 'pages#web'
  get 'graphism', to: 'pages#graphism'

end
