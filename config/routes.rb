Rails.application.routes.draw do
  
  root to: 'static_pages#root'
  
  resources :users, only: [:create]
  resource :session, only: [:create, :destroy]
  
  namespace :api, defaults: { format: :json } do
    resources :articles, only: [:index, :show, :create]
    resources :annotations, only: [:create, :show, :update, :destroy]
    resources :users, only: [:show, :update]
    resources :suggestions, only: [:create, :destroy, :show]
    resources :artists, only: [:show, :update]
    resources :albums, only: [:show, :update]
    resources :relationships, only: [:create, :destroy]
    resources :notifications, only: [:index]
    
    get '/search/:query' => 'articles#search', as: 'search'
  end
  
end
