Rails.application.routes.draw do
  devise_for :users
  resources :groups
  root 'grous#index'
end
