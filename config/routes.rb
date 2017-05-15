Rails.application.routes.draw do
  draw :api
  resources :users
  root to: 'users#index'
end
