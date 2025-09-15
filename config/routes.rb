Rails.application.routes.draw do
  root 'pages#home'
  get 'mentions', to: 'pages#mentions'
  get 'contact', to: 'pages#contact'
end
