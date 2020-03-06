Rails.application.routes.draw do
  # resources :users
  # resources :words

  get "/word", to: "words#getword"

  get "/allplayers", to: "users#index"
  post "/initials", to: "users#create"

end
