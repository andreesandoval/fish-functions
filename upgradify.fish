function upgradify --description 'Upgrade all Homebrew packages and PHIVE'
  brew update;
  brew upgrade;
  brew cleanup;
  brew autoremove;
  brew doctor;
  phive selfupdate;
end
