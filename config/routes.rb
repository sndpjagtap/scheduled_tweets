  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  # root "articles#index"
  # Get /about
   #get "/", to:"main#index"

Rails.application.routes.draw do
  get "about-us", to: "about#index", as: :about
  root to:"main#index", as: :root
end
