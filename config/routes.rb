Rails.application.routes.draw do
  resources :questions
  resources :users
  root 'users#index'
end
