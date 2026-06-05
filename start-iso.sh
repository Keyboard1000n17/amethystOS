#!/usr/bin/env bash
qemu-system-x86_64 \
  -hda ../amethystOS-ISO/amethyst.img \
  -cdrom ../amethystOS-ISO/amethystos-$(date +%Y.%m.%d)-x86_64.iso \
  -m 2G \
  -accel kvm \
  -monitor stdio
