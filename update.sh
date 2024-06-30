#!/bin/bash
set -ex

wget https://raw.githubusercontent.com/hansihe/printer_profile/master/Hans.ini -O ~/.config/PrusaSlicer/vendor/Hans.ini
wget https://raw.githubusercontent.com/hansihe/printer_profile/master/Hans.idx -O ~/.config/PrusaSlicer/vendor/Hans.idx
