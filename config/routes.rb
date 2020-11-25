Rails.application.routes.draw do
  resources :scientists, only: [:index, :show, :new, :create, :edit, :update, :destroy]
  resources :missions, only: [:new, :create]
  resources :planets
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
