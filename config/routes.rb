Rails.application.routes.draw do
  # static pages
  root 'static_pages#Home'
  get 'static_pages/About'
  get 'static_pages/Contact'
  get 'static_pages/Help'
  get 'static_pages/Terms'

  # user routes
  resources :users
  get '/signup' => 'users#new'
  post '/signup' => 'users#create'
  post '/users/id/edit' => 'users#edit'

  #Session Routes
  get 'session/new'
  get '/login', to: 'sessions#new'
  post '/login', to: 'sessions#create'
  get '/logout', to: 'sessions#destroy'
  delete '/logout', to: 'sessions#destroy'
  
  # password reset
  get 'password_resets/new'
  get 'password_resets/edit'


  # account acctivation
  resources :account_activations, only: [:edit]

  # password resets
  resources :password_resets, only: [:new, :create, :edit, :update]
  
  #building and associated routes
  resources :buildings
  resources :amenities

  #wizard for building creation routes
  resources :listing_wizards


end
