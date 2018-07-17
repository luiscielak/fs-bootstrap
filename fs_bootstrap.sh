# FS Bootstrap



# Install Homebrew

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"


# Applications
brew cask install sublime-text
brew cask install divvy
brew cask install fantastical
brew cask install slack
brew cask install google-chrome
brew cask install sketch
brew cask install abstract
brew cask install iterm2
brew cask install google-drive-file-stream
brew cask install spotify
brew cask install expo-xde
brew cask install firefox


# Configure preferences
cp ~/Dropbox/bootstrap/com.mizage.Divvy.plist ~/Library/Preferences
cp ~/Dropbox/bootstrap/com.apple.finder.plist ~/Library/Preferences
cp ~/Dropbox/bootstrap/com.apple.Terminal.plist ~/Library/Preferences
cp ~/Dropbox/bootstrap/com.googlecode.iterm2.plist ~/Library/Preferences


killall Finder
killall Terminal




# Remove screenshot sound
defaults write com.apple.systemsound "com.apple.sound.uiaudio.enabled" -int 1
defaults write com.apple.screencapture disable-shadow -bool true ; killall SystemUIServer



## .bash_profile

echo "source ~/Dropbox/.bash_profile_shared" > ~/.bash_profile



# Create aliases