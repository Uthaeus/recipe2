Rails.application.routes.draw do
  resources :recipes
  
  root to: 'pages#home'

  get 'pages/contact'

  get 'pages/misc'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end