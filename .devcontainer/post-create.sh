#!/usr/bin/env sh

## Update packages list
sudo apt update

## Install packages to optimize images (jpegoptim, optipng)
sudo apt install --yes jpegoptim optipng

## Install packages to optimize documents (ps2pdf)
sudo apt install --yes ghostscript

## Install packages to interact with SQLite databases
sudo apt install --yes sqlite3

## Install Composer
composer global require "laravel/installer"

## Add Composer to PATH
echo 'export PATH="$HOME/.composer/vendor/bin:$PATH"' >> ~/.bashrc

## Install NPM packages
# npm install
