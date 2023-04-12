Rails.application.routes.draw do
  devise_for :users
  get 'persons/profile'
  get 'persons/profile', as: 'user_root'
  root 'homepage#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
