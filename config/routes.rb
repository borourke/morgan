Rails.application.routes.draw do
  get '/users/:user_id/show', to: 'users#show'
  get '/dogs/:name/show', to: 'dogs#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
