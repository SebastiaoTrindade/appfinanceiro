Rails.application.routes.draw do
  resources :conta
  
  # Sessão login
  root 'sessions#new'
  get 'login', to: 'sessions#new'
  post 'login', to: 'sessions#create'
  get 'logout', to: 'sessions#destroy'

  # Sessão dashboard
  get 'dashboard', to: 'dashboard#index'

end
