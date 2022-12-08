Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
 get "/users", to: "users#index"
  post "/users", to: "users#create"

  get "/houses", to: "houses#index"
  get "houses/:id", to: "houses#show"


  post "reviews", to: "reviews#create"
  delete "reviews/:id", to: "reviews#destroy"
  patch "reviews/:id", to: "reviews#update"
get "/reviews", to:"reviews#index"
end
