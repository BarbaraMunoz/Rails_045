Rails.application.routes.draw do

  get "contact", to: "contact#index" #controlador#metodo
  get "projects", to: "projects#index" #controlador#metodo
  get "home", to: "home#index" #controlador#metodo
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
