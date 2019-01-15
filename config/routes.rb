Rails.application.routes.draw do
  resources :user2s
  get "/signup", to:'users#new'
  post "/signup", to:"users#create"
  get 'ts/hello'
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
