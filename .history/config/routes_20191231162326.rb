Rails.application.routes.draw do
  resources :todos
  get 'tasks/index'
  get 'tasks/new'
  get 'tasks/create'
  get 'tasks/update'
  get 'tasks/destroy'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # just to make heroku deployment
  root 'application#hello'
end
