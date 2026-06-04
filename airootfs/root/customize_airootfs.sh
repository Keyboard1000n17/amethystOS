#!/bin/bash
set -e

useradd -m -G wheel -s /bin/bash live-user
usermod -aG wheel live-user
passwd -d live-user

systemctl enable greetd.service
