Rails.application.routes.draw do
  get 'static_pages/home'

  get 'static_pages/help'

  resources :questions
  resources :users
  root 'users#index'
end
