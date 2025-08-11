Rails.application.routes.draw do
  resources :users, only: [:edit, :update]
  resources :rooms, only: [:new, :create]
end

Rails.application.routes.draw do[]
  root to: "messages#index"
  devise_for :users
end
