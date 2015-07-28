Rails.application.routes.draw do
  # The priority is based upon order of creation: first created -> highest priority.
  root to: 'articles#index'

  resources :articles do

  	resources :comments
  end
end
