Rails.application.routes.draw do
  # get 'lists/new'
  # post 'lists' => 'lists#create'
  # get 'lists' => 'lists#index'
  # get 'lists/:id' => 'lists#show', as: 'list'
  # get 'lists/:id/edit' => 'lists#edit', as: 'edit_list'
  # patch 'list/:id' => 'lists#update', as: 'update_list'
  # delete 'list/:id' => 'lists#destroy', as: 'destroy_list'
  get '/top' => 'homes#top'
  resources :lists
end
