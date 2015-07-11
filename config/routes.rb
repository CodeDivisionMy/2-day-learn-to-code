Rails.application.routes.draw do
  resources :blogs
  root to: 'profile#show'
  get '/summary' => 'profile#summary'

#   get '/linkedin/oauth2' => 'profile#create'
end
