Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/merchants', to: 'merchants#index'
  get '/merchants/new', to: 'merchants#new'
  post '/merchants', to: 'merchants#create'
  delete '/merchants/:id', to: 'merchants#destroy'
  get '/merchants/:id/edit', to: 'merchants#edit'
  patch '/merchants/:id', to: 'merchants#update'
  get '/merchants/:id', to: 'merchants#show'

  get '/items', to: 'items#index'
  get '/items/:id', to: 'items#show'

end
