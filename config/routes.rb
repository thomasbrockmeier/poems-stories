Rails.application.routes.draw do

  resources :authors
  resources :poems
  resources :short_stories

  root 'short_stories#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
