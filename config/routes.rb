Rails.application.routes.draw do
  root 'burndowns#index'

  resources :sprints
end