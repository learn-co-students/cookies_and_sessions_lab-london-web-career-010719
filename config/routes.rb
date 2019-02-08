Rails.application.routes.draw do
  root 'products#index'
  post '/' => 'products#add'

  # get '/', to: 'products#index'
  # post '/products/add', to: 'products#add'
end
