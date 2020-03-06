Rails.application.routes.draw do
  # resources :words

  get "/word", to: "words#getword"

end
