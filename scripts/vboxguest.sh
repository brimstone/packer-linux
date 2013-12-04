#!/usr/bin/env bash

mkdir /tmp/virtualbox
VERSION=$(cat $HOME/.vbox_version)
sudo -S -E mount -o loop $HOME/VBoxGuestAdditions_$VERSION.iso /tmp/virtualbox
sudo -S -E sh /tmp/virtualbox/VBoxLinuxAdditions.run -- --force
sudo -S -E umount /tmp/virtualbox
sudo -S -E rmdir /tmp/virtualbox
rm $HOME/VBoxGuestAdditions_$VERSION.iso
