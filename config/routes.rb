Rails.application.routes.draw do

  get '/register',to: 'home#register'
  get '/login',to: 'home#login'
  root to: 'home#index'

end
