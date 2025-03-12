Rails.application.routes.draw do
  root 'users#index'  # Your existing root route
  resources :users, only: [:index, :show, :new]  # Existing routes
  get '/all_users', to: 'users#all_users', as: 'all_users'  # New route
  resources :interests
end

