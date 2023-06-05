Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "bwamp#playem"

  get '/play_audio', to: 'audios#play'
  get '/whats_the_name', to: 'audios#whats_the_name'
  get '/only_god_knows', to: 'audios#only_god_knows'
end

