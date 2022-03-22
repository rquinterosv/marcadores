Rails.application.routes.draw do
  resources :markers
  resources :categories
  resources :types
  get 'resevar/:id', to: 'marker#reservar', as: 'marker_reservar'
  get 'category_data', to: 'category#endpoint_data'

  root 'markers#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
