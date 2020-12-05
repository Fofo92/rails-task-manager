Rails.application.routes.draw do
  root  to: 'tasks#home'
  get '/tasks/new', to: 'tasks#new'
  get '/tasks', to: 'tasks#index'
  get '/tasks/:id', to: 'tasks#show', as: :task
  post '/tasks', to: 'tasks#create'
  get '/tasks/:id/edit', to: 'tasks#edit', as: :edit
  patch '/tasks/:id', to: 'tasks#update'
end
