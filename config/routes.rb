Rails.application.routes.draw do
  resources :widgets
  resources :employees
  resources :tests
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'employees#index'
end
