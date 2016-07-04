#!/usr/bin/env bash

# Install command-line tools using Homebrew.

# Ask for the administrator password upfront.
sudo -v

# Keep-alive: update existing `sudo` time stamp until the script has finished.
while true; do sudo -n true; sleep 60; kill -0 "$$" || exit; done 2>/dev/null &

# Check for Homebrew,
# Install if we don't have it
if test ! $(which brew); then
  echo "Installing homebrew..."
  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade --all

# Install font tools.
brew tap bramstein/webfonttools
brew install sfnt2woff
brew install sfnt2woff-zopfli
brew install woff2

# fonts
brew tap caskroom/fonts                  # you only have to do this once!
brew cask install font-inconsolata

# Install other useful binaries.
brew install git
# brew install git-lfs
brew install git-flow
brew install git-extras
brew install imagemagick --with-webp
brew install youtube-dl
brew install ffmpeg
brew install node
brew install haxe
brew install imagemagick
# brew install transmission # don't want the cli
brew install sqlitebrowser
brew install sip

# Install Cask
brew install caskroom/cask/brew-cask
brew tap caskroom/versions

# develop
# brew cask install virtualhostx
brew cask install sourcetree
brew cask install github-desktop

# android
brew install android-sdk
brew cask install android-studio
brew cask install genymotion

#web-editors
brew cask install atom
brew cask install brackets
brew cask install sublime-text
brew cask install visual-studio-code

# Core casks
brew cask install iterm2
brew cask install java
brew cask install xquartz

# Development tool casks
brew cask install sublime-text
brew cask install atom
brew cask install virtualbox
brew cask install macdown

# Misc casks
brew cask install google-chrome
brew cask install firefox
brew cask install skype
brew cask install slack
brew cask install dropbox
brew cask install gimp
brew cask install inkscape
brew cask install airflow
brew cask install vlc
brew cask install audacity
brew cask install spotify
brew cask install firefox
brew cask install skype
brew cask install slack
brew cask install dropbox
brew cask install spectacle
brew cask install antirsi
brew cask install appcleaner
brew cask install keepassx
brew cask install caffeine
brew cask install ccleaner
brew cask install charles
brew cask install flux
brew cask install gitx
brew cask install google-chrome
brew cask install google-drive
brew cask install imageoptim
brew cask install licecap
brew cask install name-mangler
brew cask install dash
brew cask install the-unarchiver
brew cask install franz
brew cask install tiddlywiki
brew cask install screenflow
brew cask install paw
brew cask install postman
brew cask install charles
brew cask install diffmerge
brew cask install filezilla
brew cask install intellij-idea-ce
brew cask install mamp
brew cask install sdformatter
brew cask install adobe-creative-cloud 
brew cask install freemind
brew cask install transmission


# editors
brew cask install macdown
brew cask install libreoffice

# Install developer friendly quick look plugins; see https://github.com/sindresorhus/quick-look-plugins
brew cask install qlcolorcode qlstephen qlmarkdown quicklook-json qlprettypatch quicklook-csv betterzipql qlimagesize webpquicklook suspicious-package

# Remove outdated versions from the cellar.
brew cleanup