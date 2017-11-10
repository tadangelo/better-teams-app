Rails.application.routes.draw do
  devise_for :users

  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'
  get 'index', to: 'pages#index'
  get 'show', to: 'pages#show'

  root to: "pages#home"
end
