Rails.application.routes.draw do
  resources :movies
  get 'top/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root 'top#index'
end
