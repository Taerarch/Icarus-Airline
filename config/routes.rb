Rails.application.routes.draw do
<<<<<<< HEAD
  resources :reservations
  get 'admin/index'
  get 'sessions/new'
  get 'sessions/create'
  get 'sessions/destroy'
  resources :flights
  resources :users
=======
  resources :flights
>>>>>>> d950933d5a4b254c956968eed91cd84bc2071599
  resources :planes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
