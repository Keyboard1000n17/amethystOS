#!/usr/bin/env bash

if [[ -d ../amethystOS-ISO/ ]]; then
  cp -r ./branding/ ./airootfs/usr/share/amethystos/
  export MKARCHISO_MKSQUASHFS_OPTIONS="-comp xz -processors 4"
  mkarchiso -v -w /tmp/archiso/ -o ../amethystOS-ISO/ .
else
  echo "Please run ./setup-dev.sh!"
fi
