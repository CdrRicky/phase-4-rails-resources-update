Rails.application.routes.draw do
  # resources :birds, only: [:index, :show, :create, :update]
  get "/plants", to: "plants#index"

  get "/plants/:id", to: "plants#show"

  post "/plants", to: "plants#create"
end
