Rails.application.routes.draw do
  root 'pages#index'

  get 'pages/dashboard'

  get 'pages/maps'

  get 'pages/profile'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
