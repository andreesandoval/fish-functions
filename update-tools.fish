function update-tools
  brew update;
  brew upgrade;
  brew cleanup;
  brew doctor;
  phive selfupdate;
end
