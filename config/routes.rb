Rails.application.routes.draw do
  root 'sprints#new'

  resources :sprints
end