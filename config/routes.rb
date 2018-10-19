Rails.application.routes.draw do
  
  devise_for :users
  root 'pages#index'

  # get 'pages/test'
  get 'test' => 'pages#test'
  resources :articles

end
