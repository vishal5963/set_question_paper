Rails.application.routes.draw do
  resources :questions
  resources :subjects
  resources :class_rooms
  resources :boards
  resources :roles
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # root to: "home#index"
  devise_scope :user do
    root to: "devise/sessions#new"
  end
end
