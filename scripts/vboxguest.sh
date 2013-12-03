#!/usr/bin/env bash

mkdir /tmp/virtualbox
VERSION=$(cat /home/vagrant/.vbox_version)
mount -o loop /home/vagrant/VBoxGuestAdditions_$VERSION.iso /tmp/virtualbox
sh /tmp/virtualbox/VBoxLinuxAdditions.run -- --force
umount /tmp/virtualbox
rmdir /tmp/virtualbox
rm /home/vagrant/*.iso
