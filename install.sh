#!/usr/bin/env sh
mkdir -p ~/.mutt_env
git clone https://github.com/Pinperepette/my-mutt-env ~/.mutt_env
ln -s .mutt_env/muttrc ~/.muttrc
mkdir ~/.mutt_env/mutt/
mkdir ~/.mutt_env/mutt/temp
