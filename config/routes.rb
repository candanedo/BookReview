# frozen_string_literal: true

require 'sidekiq/web'
Rails.application.routes.draw do
  devise_for :users
  resources :books do
    resources :reviews
  end
  get 'books/index'
  root 'books#index'
  mount Sidekiq::Web => '/sidekiq'
end
