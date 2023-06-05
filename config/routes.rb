Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "bwamp#playem"

  get '/play_audio', to: 'audios#play'
end

