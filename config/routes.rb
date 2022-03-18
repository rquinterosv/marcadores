Rails.application.routes.draw do
  resources :markers
  resources :categories
  resources :types

  root 'markers#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
