Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "mercari/index", to: "mercari#index"
  get "users/index", to: "users#index"
  get "products/new", to: "products#new"








  # shimizu
  get "users/honnin", to: "users#honnin"
  get "users/logout", to: "users#logout"

end
