Rails.application.routes.draw do
  get '/animals' => 'animals#index'
  get '/animals/:id' => 'animals#show'
  post '/animals' => 'animals#create'
  patch '/animals/:id' => 'animals#update'
  delete '/animals/:id' => 'animals#destroy'
end
