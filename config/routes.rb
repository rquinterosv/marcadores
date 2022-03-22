Rails.application.routes.draw do
  resources :markers
  resources :categories
  resources :types
  get 'resevar/:id', to: 'markers#reservar', as: 'marker_reservar'
  get 'category_data', to: 'categories#endpoint_data'

  root 'markers#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
