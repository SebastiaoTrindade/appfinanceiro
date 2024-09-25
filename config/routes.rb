Rails.application.routes.draw do
  
  # Sessão login
  root 'sessions#new'
  get 'login', to: 'sessions#new'
  post 'login', to: 'sessions#create'
  delete 'logout', to: 'sessions#destroy'

  # Sessão dashboard
  get 'dashboard', to: 'dashboard#index'
end
