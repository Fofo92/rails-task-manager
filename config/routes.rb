Rails.application.routes.draw do
  root  to: 'tasks#home'
  get '/tasks', to: 'tasks#index', as: :restaurants
end
