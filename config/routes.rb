Rails.application.routes.draw do

  get '/home', to: 'pages#home'

  devise_for :users, controllers: {:omniauth_callbacks => "callbacks"}

  root 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
