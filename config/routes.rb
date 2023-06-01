Rails.application.routes.draw do
  resources :todos
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :emails
  root "emails#index"

  resources :todos

end
