# frozen_string_literal: true

Rails.application.routes.draw do
  root "words#new"

  resources :words
  resources :pages
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
