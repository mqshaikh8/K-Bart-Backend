Rails.application.routes.draw do
  get "/persist", to: "users#persist"
  post "users/login", to: "users#login"
  post "/items/add", to: "items#add"
  post "/items/buy", to: "items#buy"
  get "items/personal/:id", to: "items#personal_items"
  resources :items
  resources :categories
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
