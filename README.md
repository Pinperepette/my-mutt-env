# my-mutt-env
## simple settings for mutt and gmail on mac osx

# Install mutt on mac osx
install mutt on mac with [brew](http://brew.sh) with this command :
```bash
brew install kevwil/patches/mutt --with-gpgme --with-trash-patch --with-sidebar-patch --with-confirm-attachment-patch
```

#Install Pinperepette mutt-env
```bash
curl -fsSl https://raw.githubusercontent.com/Pinperepette/my-mutt-env/blob/master/install.sh | sh
```
#or
```bash
wget -S -O - https://raw.githubusercontent.com/Pinperepette/my-mutt-env/blob/master/install.sh | sh
```
#edit your gmail settings file
```bash
vim ~/.mutt_env/account_gmail/gmail
```
