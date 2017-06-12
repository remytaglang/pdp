Rails.application.routes.draw do

  resources :restaurants, only: [:index, :show]

  devise_for :users
  root to: 'pages#home'

end
