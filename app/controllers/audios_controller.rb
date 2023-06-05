class AudiosController < ApplicationController
  include ActionView::Helpers::AssetUrlHelper
  def play
    audio_path = Rails.root.join('app', 'assets', 'audios', 'what_da_dog_doin.mp3')
    send_file audio_path, type: 'audio/mpeg', disposition: 'inline'
  end

  def whats_the_name
    audio_path = Rails.root.join('app', 'assets', 'audios', 'whats_the_name_chris.mp3')
    send_file audio_path, type: 'audio/mpeg', disposition: 'inline'
  end

  def only_god_knows
    audio_path = Rails.root.join('app', 'assets', 'audios', 'only_god_knows.mp3')
    send_file audio_path, type: 'audio/mpeg', disposition: 'inline'
  end
  
  def tall_socks
    audio_path = Rails.root.join('app', 'assets', 'audios', 'tall_socks.mp3')
  end
  
  def take_a_pom
    audio_path = Rails.root.join('app', 'assets', 'audios', 'take_a_pom.mp3')
    send_file audio_path, type: 'audio/mpeg', disposition: 'inline'
  end

  def jeans_are_leg_prisons
    audio_path = Rails.root.join('app', 'assets', 'audios', 'jeans_are_leg_prisons.mp3')
    send_file audio_path, type: 'audio/mpeg', disposition: 'inline'
  end

  def yes_thank_you
    audio_path = Rails.root.join('app', 'assets', 'audios', 'yes_thank_you.mp3')
    send_file audio_path, type: 'audio/mpeg', disposition: 'inline'
  end

  def what_is_time
    audio_path = Rails.root.join('app', 'assets', 'audios', 'what_is_time.mp3')
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