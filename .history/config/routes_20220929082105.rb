Rails.application.routes.draw do
  resources :articles, only: [:index, :show]
  post "/Login", to: "sessions#create"
  delete "/ogout", to: "sessions#destroy"

  get "/me", to: "users/show"
end