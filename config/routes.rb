Rails.application.routes.draw do
  root 'conversations#index'
  resources :sessions, only: [:new, :create, :destroy]
  resources :users, only: [:new, :create, :show, :index]
  resources :conversations do
    resources :messages
  end
end
