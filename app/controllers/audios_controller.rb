class AudiosController < ApplicationController
  include ActionView::Helpers::AssetUrlHelper
  def play
    audio_path = Rails.root.join('app', 'assets', 'audios', 'what_da_dog_doin.mp3')
    send_file audio_path, type: 'audio/mpeg', disposition: 'inline'
  end

  def take_a_pom
    audio_path = Rails.root.join('app', 'assets', 'audios', 'take_a_pom.mp3')
    send_file audio_path, type: 'audio/mpeg', disposition: 'inline'
  end

  def jeans_are_leg_prisons
    audio_path = Rails.root.join('app', 'assets', 'audios', 'jeans_are_leg_prisons.mp3')
    send_file audio_path, type: 'audio/mpeg', disposition: 'inline'
  end
end