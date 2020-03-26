#!/bin/sh
# Sets up the arduino-cli for the project

# Installs arduino-cli
curl -fsSL https://raw.githubusercontent.com/arduino/arduino-cli/master/install.sh | sh
# Setup config file
./bin/arduino-cli config init
# Update local cache of available platforms and libraries
./bin/arduino-cli core update-index
# Install platform cores
./bin/arduino-cli core install arduino:avr
