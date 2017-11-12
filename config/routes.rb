Rails.application.routes.draw do
  get 'main_menu/index'

  resources :references
  resources :types
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
