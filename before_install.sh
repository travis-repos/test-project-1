if [ "$TRAVIS_OS_NAME" = "osx" ]
then
  brew install nvm
  source $(brew --prefix nvm)/nvm.sh
fi
