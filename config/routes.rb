Rails.application.routes.draw do
  root  to: 'tasks#home'
  get '/tasks/new', to: 'tasks#new'
  get '/tasks', to: 'tasks#index'
  get '/tasks/:id/edit', to: 'tasks#show', as: :task
  post '/tasks', to: 'tasks#create'
end
