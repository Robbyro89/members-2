Rails.application.routes.draw do

  resources :users

  root 'static_pages#home'

get '/secret', to: 'static_pages#secret'

end
