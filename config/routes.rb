Rails.application.routes.draw do
  root 'days#new'

  resources :days
end