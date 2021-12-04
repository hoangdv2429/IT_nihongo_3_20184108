Rails.application.routes.draw do
  get 'users/show', to: "users#show"
  resources :books
  root 'static_pages#home'
  get 'static_pages/home'
  devise_for :users
  # devise_for :users, controllers: {
  #       sessions: 'users/sessions'
  #     } 
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
