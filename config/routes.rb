Rails.application.routes.draw do
  root :to => 'homes#index'
  resources :books
  get 'homes/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
