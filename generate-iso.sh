#!/usr/bin/env bash

if [[ -d ../amethystOS-ISO/ ]]; then
  mkarchiso -v -w /tmp/archiso/ -o ../amethystOS-ISO/ .
else
  echo "Please run ./setup-dev.sh!"
fi
