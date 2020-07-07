Rails.application.routes.draw do

  resources :planes
  resources :reservations
  get 'admin/index'
  get 'sessions/new'
  get 'sessions/create'
  get 'sessions/destroy'
  resources :flights
  resources :users

  resources :flights
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
