Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/api/spotify/token', to: 'spotify#token'
  get '/api/spotify/search', to: 'spotify#search'
  post '/api/profiles', to: 'profile#create'
  get '/api/profiles/:id/recommendations', to: 'profile#recommend'
end
