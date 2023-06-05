class AudiosController < ApplicationController
  include ActionView::Helpers::AssetUrlHelper
  def play
    audio_path = Rails.root.join('app', 'assets', 'audios', 'what_da_dog_doin.mp3')
    send_file audio_path, type: 'audio/mpeg', disposition: 'inline'
  end

  def play_trial
    audio_path = Rails.root.join('app', 'assets', 'audios', 'trial.mp3')
    send_file audio_path, type: 'audio/mpeg', disposition: 'inline'
  end

  def abdul_um_cool
    audio_path = Rails.root.join('app', 'assets', 'audios', 'abdul-um-cool.mp3')
    send_file audio_path, type: 'audio/mpeg', disposition: 'inline'
  end

  def i_would_love_mike
    audio_path = Rails.root.join('app', 'assets', 'audios', 'i-would-love-mike.mp3')
    send_file audio_path, type: 'audio/mpeg', disposition: 'inline'
  end
end