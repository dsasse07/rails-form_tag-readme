Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # resources :posts, only: [:index]
  get "/posts", to: "posts#index"
  get "/posts/new", to: "posts#new"
  post "/posts", to: "posts#create"
end
