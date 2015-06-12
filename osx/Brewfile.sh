# brew bundle ~/.local/osx/Brewfile
brew update
brew upgrade

# homebrew taps
brew tap homebrew/dupes
brew tap homebrew/versions
brew tap homebrew/homebrew-php
brew tap thoughtbot/formulae
brew tap suderman/suds
brew tap phinze/cask 
brew tap caskroom/versions 
brew tap caskroom/fonts

# homebrew external commands
brew install brew-cask

# dependencies
brew cask install xquartz
brew install ctags-exuberant
brew install cscope

# languages
brew install ruby
brew install chruby
brew install ruby-install
brew install nginx
brew install php55 --with-mysql --with-cgi
brew install lua
brew install luajit
brew install python
brew cask install node

# databases
brew install redis
brew install mongodb
brew install sqlite
brew install mysql
brew cask install sequel-pro  

# git
brew install git
brew install tig
brew install gitsh
brew cask install gitbox

# shell
brew cask install iterm2
brew install tmux
brew install reattach-to-user-namespace
brew install wemux
brew install rcm
brew install direnv
brew install mobile-shell

# shell apps
brew install ssh-copy-id
brew install autojump
brew install ranger
# brew install highlight
brew install wget
brew install dockutil
brew install sleepwatcher
brew install fswatch
brew install duti
# install rsync

# virtual machine
brew cask install vmware-fusion
brew cask install virtualbox
brew cask install vagrant
brew install docker
brew install packer
brew install ec2-api-tools

# dev apps
brew install vim --with-client-server --with-lua --with-luajit
brew install fzf
brew install ack
brew install ag
# install heroku-toolbelt
brew cask install kaleidoscope-beta
brew install imagemagick --build-from-source
brew install fontforge
brew cask install transmit

# browsers
brew cask install google-chrome-canary
brew cask install firefox-beta
brew cask install fluid
brew cask install choosy
brew cask install glimmerblocker
brew cask install flash-player
brew cask install flip4mac
brew cask install silverlight
brew install w3m

# utilities
brew cask install dropbox
brew cask install onepassword
brew cask install bartender
brew cask install keyboard-maestro
brew cask install hyperdock
brew cask install bootchamp
brew cask install teleport
brew cask install launchrocket
brew cask install controlplane
brew cask install trim-enabler
brew cask install daisydisk
brew cask install the-unarchiver
brew cask install sequential
brew cask install appcleaner
brew cask install cleanmymac
brew cask install shortcat
brew cask install alfred
brew cask alfred link

# sound
brew cask install audio-hijack-pro
brew cask install soundflower
brew cask install fission

# text
brew cask install scrivener

# downloads
brew cask install transmission
brew cask install bittorrent-sync
brew cask install sabnzbd
brew cask install sickbeard
brew cask install fourk-youtube-to-mp3
brew install youtube-dl

# video
brew cask install vlc
brew cask install handbrake
brew cask install air-video-server
# cask install plex-media-server
brew cask install plex-home-theater
brew cask install airparrot
brew cask install airserver

# music
brew install cmus
brew cask install groovesquid
brew cask install spotify

# communication
brew cask install skype
brew cask install google-hangouts
brew cask install teamviewer
brew cask install slack
brew install center-im
brew install mutt

# games
brew cask install steam
brew cask install dolphin
brew cask install controllermate

# quicklook plugins
brew cask install qlcolorcode
brew cask install qlmarkdown
brew cask install qlstephen
brew cask install quicklook-json

# all done
brew cleanup
brew cask cleanup

# missing from cask
#
# Xcode.app:                             xcode/id497799835
# MadCatzCyborgRAT.prefPane:             nstn5qgytsrarl2/CyborgRAT.zip
# Printopia.prefPane:                    srpfdbxx35g35pj/Printopia.zip --open
# MockSmtp.app:                          mocksmtp/id423535515
# OpenDNS Updater.app:                   7yg61t559wb7izc/OpenDNS-Updater.zip
# Touvaly.app:                           tfqfa9tc52lyli3/Touvaly.dmg
# DragonDrop.app:                        dragondrop/id499148234
# Launchpad-Control.prefPane:            jyqrk79gdmxpxiu/Launchpad-Control.zip
# SymbolicLinker.service:                sdk6lbzkygle5jw/SymbolicLinker.dmg
# KeyBindingsEditor.app:                 bmqpa7r22p3e0om/KeyBindingsEditor.dmg
# Aeon Timeline.app:                     tjes0nk2fg7ekub/AeonTimeline.dmg
# Microsoft Word.app:                    ncheogj7u0tqd2u/Office-2011.dmg
# Adobe Photoshop CS6.app:               tnzs36orgugn1dv/Photoshop-CS6.dmg --open
# Adobe Fireworks CS6.app:               0pzfhfbik5b6n7k/Fireworks-CS6.dmg --open
# Adobe Illustrator.app:                 wa8zq9gbfg8wohu/Illustrator-CS6.dmg --open
# Final Cut Pro.app:                     final-cut-pro/id424389933
# Lock & Load.fxplug:                    4zvvinm1hzwlrt2/CoreMeltLockAndLoad.dmg
# Fisheye Removal Plugin.moef:           ns2ax6aavom78wu/Fisheye-Removal-Plugin-Installer.pkg
# CreateDiskImage.app:                   86099zyohmu7fok/CreateDiskImage.dmg
# GoPro Studio.app:                      iik1ghu2h1afa3d/GoProStudio.dmg
# Newshosting.app:                       nbipmpq44f9q8fu/Newshosting.dmg
# RemoteMapper.app:                      tj82m71xw1btvmk/RemoteMapper.zip
# SMBUp.app:                             j1098s8i0jofwmd/SMBUp.zip
# Smutefy.app:                           2qz07v89y2vnk2d/Smutefy.zip
# YouTube to MP3.app:                    4o5zldmvegornsq/YouTubeToMP3.dmg
# MediaHuman YouTube Downloader.app:     b5wmkiwhfg3zawm/YouTubeDownloader.dmg
