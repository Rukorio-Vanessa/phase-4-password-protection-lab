Rails.application.routes.draw do

  #users
  post "/signup", to: "users#create"
  get "/me", to: "users#show"

  #sessions
  post "/login", to: "sessions#create"
  delete "/logout", to: "sessions#destroy"
end
