Rails.application.routes.draw do
  resources :sections
  resources :courses
  root 'home#index'
  get 'home/index'
  resources :teachers
  resources :offices
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
