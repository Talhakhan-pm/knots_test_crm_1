Rails.application.routes.draw do
  devise_for :users
  get 'static_pages/dashboard'
  get 'static_pages/landing_page'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "static_pages#dashboard"
end
