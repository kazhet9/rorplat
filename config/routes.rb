Rails.application.routes.draw do

  mount Ckeditor::Engine => '/ckeditor'
  devise_for :users
  root 'articles#index'
  # root 'pages#index'

  # get 'pages/test'
  get 'test' => 'pages#test'
  resources :articles

end
