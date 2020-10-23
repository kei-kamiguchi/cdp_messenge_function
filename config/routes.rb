Rails.application.routes.draw do
  resources :sessions, only: [:new, :create, :destroy]
  resources :users, only: [:new, :create, :show, :index]
  resources :conversations do
    resources :messages
  end
end
