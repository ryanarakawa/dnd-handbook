Rails.application.routes.draw do
  get 'players/new'
  get 'players/create'
  root to: 'home#index'
  resources :players, only: [:new, :create]
end
