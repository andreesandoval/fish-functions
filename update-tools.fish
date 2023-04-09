function update-tools
  brew update;
  brew upgrade;
  brew cleanup;
  brew autoremove;
  brew doctor;
  phive selfupdate;
end
