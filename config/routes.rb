MagneticPoetry::Application.routes.draw do
  resources :categories

  resources :story_parts

  resources :words

  resources :stories

  root :to => 'categories#index'
end
