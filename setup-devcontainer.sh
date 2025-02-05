#!/bin/sh

cpan install local::lib && cpan App::cpanminus && cpanm Archive::Zip
sudo add-apt-repository ppa:ubuntugis/ppa
sudo apt-get update
sudo apt-get install -y gdal-bin
sudo apt-get install -y libgdal-dev