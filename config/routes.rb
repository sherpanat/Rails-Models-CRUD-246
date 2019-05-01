Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # Generic route:
  # VERB PATH, to: 'CONTROLLER#ACTION'
  # Tous les restaurants
  # get 'restaurants', to: 'restaurants#index'
  # # un restaurant
  # get 'restaurants/:id', to: 'restaurants#show'
  # # create
  # get 'restaurants/new', to: 'restaurants#new'
  # post 'restaurants', to: 'restaurants#create'
  # # update
  # get 'restaurants/:id/edit', to: 'restaurants#edit'
  # patch 'restaurants/:id', to: 'restaurants#update'
  # # delete
  # delete 'restaurants/:id', to: 'restaurants#destroy'

  resources :restaurants
end
