Rails.application.routes.draw do
  
  get "index", to: "welcome#index"
  get "about", to: "welcome#about"

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  root "welcome#index"
end
