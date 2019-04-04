Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get '/', to: 'welcome#home'
  # post '/say-something', to: 'welcome#say_something'
  # get '/songs', to: 'songs#index'
  # get '/songs/:id', to: 'songs#show', as: 'song'

  resources :songs, except: [:show]

  # artists/:id/songs/:id
  resources :artists, only: [:index] do
    resources :songs, only: [:show]
  end


end
