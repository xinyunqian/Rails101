Rails.application.routes.draw do
  resources :groups
  root 'grous#index'
end
