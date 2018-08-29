Rails.application.routes.draw do
  resources :orders, only: [:show, :create, :index, :destroy] do
    resources :payments, only: [:new, :create]
  end
  root to: 'pages#home'
  resources :products
  devise_for :admins
end
