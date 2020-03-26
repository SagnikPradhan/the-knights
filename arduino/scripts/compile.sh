#!/bin/sh
# Compile sketch

# Execute from arduino directory only
# Download libraries
./bin/arduino-cli lib install 'Adafruit NeoPixel'
# Compile finally
./bin/arduino-cli compile -b arduino:avr:uno ./main.ino
# Move the build files
mkdir build
mv ./main.ino.arduino* ./build