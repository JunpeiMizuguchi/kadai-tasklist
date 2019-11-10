Rails.application.routes.draw do
  #get 'tasklists/:id', to: 'tasklists#show'
  #post 'tasklists', to: 'tasklists#create'
  #put 'tasklists/:id', to: 'tasklists#update'
  #delete 'tasklists/:id', to: 'tasklests#destroy'

  #get 'tasklists', to: 'tasklists#index'
  #get 'tasklists/new', to: 'tasklists#new'
  #get 'tasklists/:id/edit', to: 'tasklists#exit'

  root to: 'tasklists#index'
  resources :tasklists
end
