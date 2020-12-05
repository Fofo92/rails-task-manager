Rails.application.routes.draw do
  root  to: 'tasks#home'
  get '/tasks', to: 'tasks#index', as: :restaurants
  get '/tasks/:id', to: 'tasks#show', as: :restaurant
end
