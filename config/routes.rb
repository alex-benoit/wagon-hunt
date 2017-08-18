Rails.application.routes.draw do
  mount Attachinary::Engine => "/attachinary"
  resources :products
  root to: 'pages#home'
end
