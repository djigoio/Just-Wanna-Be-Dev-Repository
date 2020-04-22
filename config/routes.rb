Rails.application.routes.draw do
  resources :categories
  resources :resources
  resources :technologies
  root 'pages#home'

  devise_for :users

end
