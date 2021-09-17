Rails.application.routes.draw do
  root 'pages#index'

  get '/contributors', to: 'pages#contributors'
end
