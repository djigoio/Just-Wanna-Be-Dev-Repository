Rails.application.routes.draw do
  resources :ratings
  resources :categories
  resources :resources
  resources :technologies
  root 'technologies#index'

  devise_for :users

end
