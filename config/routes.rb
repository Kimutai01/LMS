Rails.application.routes.draw do
  # config/routes.rb
  namespace :api do
    namespace :v1 do
      resources :users, only: [:create] do
        resources :schools, only: [:index, :show, :create] do
          resources :students, only: [:index, :show, :create]
        end
      end
      post '/login', to: 'auth#create'
      get '/profile', to: 'users#profile'
    end
  end
end
