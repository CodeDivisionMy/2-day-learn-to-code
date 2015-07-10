Rails.application.routes.draw do
  resources :blogs
  root to: 'profile#show'

  get '/profile/new' => 'profile#new'
  get '/linkedin/oauth2' => 'profile#create'
end
