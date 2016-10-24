#!/bin/sh

set -e


  mkdir -p $HOME/gnatsd
  cd $HOME/gnatsd
  wget https://github.com/nats-io/gnatsd/releases/download/v0.9.4/gnatsd-v0.9.4-linux-amd64.zip -O gnatsd.zip
  unzip gnatsd.zip
  mv gnatsd-v0.9.4-linux-amd64/gnatsd .
else
  echo 'Using cached directory.';
fi