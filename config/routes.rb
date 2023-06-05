Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "bwamp#playem"

  get '/play_audio', to: 'audios#play'
  get '/play_audio_trial', to: 'audios#play_trial'
  get '/abdul-um-cool', to: 'audios#abdul_um_cool'
  get 'i-would-love-mike', to: 'audios#i_would_love_mike'
end

