Rails.application.routes.draw do
  
  resources :tasks

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # just to make heroku deployment
  root 'tasks#index'
end
