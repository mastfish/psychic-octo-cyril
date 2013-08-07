Sharehaus::Application.routes.draw do


  root :to => 'static_pages#home'
  get '/dashboard' => 'dashboard#index'

  resources :lists
  get '/lists/:id/items' => 'lists#items'
  post '/lists/:id/items' => 'lists#update_items'

  devise_for :users
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
end
