#!/bin/sh

target=$HOME/.local/bin
filename=ssh-sync

mkdir -p $target
curl -o $target/$filename https://raw.githubusercontent.com/PieroNarciso/ssh-sync/main/ssh-sync

chmod +x $target/$filename
