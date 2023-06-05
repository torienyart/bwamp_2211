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
end