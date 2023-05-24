Rails.application.routes.draw do
  get 'restaurants/index'
  get 'restaurants/show'
  get 'restaurants/new'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :restaurants
end
