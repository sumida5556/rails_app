Rails.application.routes.draw do
  root to: 'users#index'
  get 'users/new', to: 'users#new'
  post 'users', to: 'users#create'
  get 'users/:id', to: 'users#show', as: 'user'
  get 'users/:id/edit', to: 'users#edit', as: 'edit_user'
  patch 'users/:id', to: 'users#update', as: 'update_user'
  delete 'users/:id', to: 'users#destroy', as: 'destroy_user'
end

