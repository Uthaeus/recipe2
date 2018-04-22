Rails.application.routes.draw do
  devise_for :users
  resources :recipes
  
  root to: 'pages#home'

  get 'pages/contact'

  get 'pages/misc'

  get 'pages/menu'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
