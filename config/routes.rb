Rails.application.routes.draw do
  # resources :words

  get "/word", to: "word#getword"

end
