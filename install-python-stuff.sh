#!/bin/bash
printf "Running install script... this may take a while.\n"
printf "Installing homebrew...\n"
printf "You might need to enter your password. Don't worry, it's safe. :) \n"
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
printf "Installed homebrew.\n"
printf "Installing Python...\n"
brew install python
printf "Installed Python.\n"
printf "Installing pygame requirements...\n"
pip3 install --upgrade pip
brew install sdl sdl_image sdl_mixer sdl_ttf portmidi mercurial
pip3 install numpy
printf "Installed pygame requirements.\n"
printf "Installing pygame...\n"
printf "Almost done!\n"
pip3 install pygame
printf "Installed pygame.\n"
printf "\nDone! Let's get crackin' :) \n"
