Rails.application.routes.draw do
  get 'pages/index'
  root 'pages#index'
  resources :pet_histories
  resources :pets
  resources :clients
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
