window.playSound = function() {
  const playSoundButton = document.querySelector('#play-sound-button');
  const audio = new Audio('/assets/audio/trial.mp3');

  playSoundButton.addEventListener('click', () => {
    audio.play();
  });
}
