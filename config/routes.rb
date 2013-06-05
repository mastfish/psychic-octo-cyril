Sharehaus::Application.routes.draw do


  root :to => 'static_pages#home'
  get '/dashboard' => 'dashboard#index'
  devise_for :users
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
end
