Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "bwamp#playem"

  get '/play_audio', to: 'audios#play'
  get '/whats_the_name', to: 'audios#whats_the_name'
  get '/only_god_knows', to: 'audios#only_god_knows'
  get '/tall_socks', to: 'audios#tall_socks'
  get '/take_a_pom', to: 'audios#take_a_pom'
  get '/jeans_are_leg_prisons', to: 'audios#jeans_are_leg_prisons'
  get '/yes_thank_you', to: 'audios#yes_thank_you'
  get '/what_is_time', to: 'audios#what_is_time'
  get '/play_audio_trial', to: 'audios#play_trial'
  get '/abdul-um-cool', to: 'audios#abdul_um_cool'
  get 'i-would-love-mike', to: 'audios#i_would_love_mike'
  get 'its-beans', to: 'audios#its_beans'
end

