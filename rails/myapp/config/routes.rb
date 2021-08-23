Rails.application.routes.draw do
  root "articles#index" # sets homepage

  # get "/articles", to: "articles#index"
  # get "/articles/:id", to: "articles#show"
  resources :articles  # provides all conventional routes
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
