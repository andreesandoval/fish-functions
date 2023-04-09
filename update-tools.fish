function update-tools --description 'alias brew update; brew upgrade; brew cleanup; brew autoremove; brew doctor; phive selfupdate;'
  brew update;
  brew upgrade;
  brew cleanup;
  brew autoremove;
  brew doctor;
  phive selfupdate;
end
