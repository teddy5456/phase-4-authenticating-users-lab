Rails.application.routes.draw do
  # Sessions routes
  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'

  # Users routes
  get '/me', to: 'users#show'
end
