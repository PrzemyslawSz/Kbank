Rails.application.routes.draw do
  resources :pins
  devise_for :users
  root 'home#index'
  get 'home/Omnie'
  get 'home/kontakt'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
