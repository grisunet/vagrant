#!/usr/bin/env bash

### add user khg
useradd -m -s /bin/bash -U khg -p "heute01"  
cp -pr /home/vagrant/.ssh /home/khg/
chown -R khg:khg /home/khg
echo "%khg ALL=(ALL) NOPASSWD: ALL" > /etc/sudoers.d/khg


localectl set-locale LANG=de_DE.utf8

localectl set-keymap de
