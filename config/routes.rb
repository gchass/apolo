Rails.application.routes.draw do
  root to: 'pages#home'
  resources :innovators, only: [ :new, :create ]
end
