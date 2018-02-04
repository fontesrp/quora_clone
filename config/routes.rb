Rails.application.routes.draw do

  get 'static_pages/home'

  get 'static_pages/help'

  get 'static_pages/about'

  get 'static_pages/contact'

  resources :questions
  resources :users
  root 'users#index'
end
