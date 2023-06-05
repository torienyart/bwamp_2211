Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "bwamp#playem"

  get '/play_audio', to: 'audios#play'
  get '/take_a_pom', to: 'audios#take_a_pom'
  get '/jeans_are_leg_prisons', to: 'audios#jeans_are_leg_prisons'
  get '/yes_thank_you', to: 'audios#yes_thank_you'
  get '/what_is_time', to: 'audios#what_is_time'
end

