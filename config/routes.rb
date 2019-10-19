Rails.application.routes.draw do
  get 'charges/new'
  get 'charges/create'
  resources :users
  post '/login', to: 'auth#create'
  post '/signup', to: 'users#create'
  get '/profile', to: 'users#profile'
end
