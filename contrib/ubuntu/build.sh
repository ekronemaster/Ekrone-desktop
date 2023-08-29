#!/bin/bash
set -e
apt-get -y update
apt-get -y upgrade
apt-get -y install git cmake gcc g++ build-essential libfontconfig1 mesa-common-dev libglu1-mesa-dev qtbase5-dev qtchooser qt5-qmake qtbase5-dev-tools libboost-all-dev
cd /source
make package-deb
