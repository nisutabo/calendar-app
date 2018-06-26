Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :entries, only: [:index, :create, :update, :destroy]
      resources :users, only: [:create, :update]
      post '/signup', to: 'users#create'
      post '/login', to: 'auth#create'
      get 'get_user', to: 'auth#show'
      get '/users/:id/entries', to: 'users#entries'
    end
  end
end
