Rails.application.routes.draw do
  resources :portraits
  resources :members
  resources :groups
  resources :projects
  resources :people
  get 'welcome/index'

  get 'welcome/ineex'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
