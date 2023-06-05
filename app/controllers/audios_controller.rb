class AudiosController < ApplicationController
  include ActionView::Helpers::AssetUrlHelper
  def play
    audio_path = Rails.root.join('app', 'assets', 'audios', 'trial.mp3')
    send_file audio_path, type: 'audio/mpeg', disposition: 'inline'
  end
end