Rails.application.routes.draw do
  resources :users, only: [:create, :index]
  resources :categories, only: :index
  resources :attractions, only: [:index, :destroy, :create]
  resources :disney_days, only: :create
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
