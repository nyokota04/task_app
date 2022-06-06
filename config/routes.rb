Rails.application.routes.draw do
  get 'users/index'
  resources :users
  resources :edit
  resources :update
  resources :destroy
end
