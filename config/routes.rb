Rails.application.routes.draw do
  root 'pages#index'

  # get 'pages/test'
  get 'test' => 'pages#test'
end
