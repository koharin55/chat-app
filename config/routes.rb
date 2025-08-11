Rails.application.routes.draw do
  resources :users, only: [:edit, :update]
  root to: "messages#index"
  devise_for :users
end
