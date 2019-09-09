Rails.application.routes.draw do
  get 'welcome/index'

  devise_for :users
  resources :tasks
  resources :lists do
    resources :tasks
  end
  
  root 'welcome#index'


end
