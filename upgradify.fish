function upgradify --description 'Upgrade all brew packages and phive'
  brew update;
  brew upgrade;
  brew cleanup;
  brew autoremove;
  brew doctor;
  phive selfupdate;
end
