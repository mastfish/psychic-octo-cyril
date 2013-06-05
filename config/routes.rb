Sharehaus::Application.routes.draw do


  root :to => 'static_pages#home'
  get '/dashboard' => 'dashboard#index'
  get '/lists/data.json' => 'lists#data'

  devise_for :users
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
end
