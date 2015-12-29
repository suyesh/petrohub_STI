Rails.application.routes.draw do
  resources :suppliers
  resources :retailers
  devise_for :users
  root to: "pages#home"
  get 'pages/about'
  get 'pages/contact'
end
