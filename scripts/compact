#!/usr/bin/env bash

if type apt-get >/dev/null 2>&1; then
    sudo -S -E apt-get clean
fi

if type yum >/dev/null 2>&1; then
    sudo -S -E yum clean all
fi

sudo -S -E dd if=/dev/zero of=/junk bs=1M
sudo -S -E rm -f /junk

sync
