Rails.application.routes.draw do
  root 'pages#home'
  get 'mentions', to: 'pages#mentions'
  get 'contact', to: 'pages#contact'
  get 'gallery', to: 'pages#gallery'
end
