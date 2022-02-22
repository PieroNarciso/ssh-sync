# Instalation

Install dependencies


### Arch linux
```bash
# pacman -S coreutils inotify-tools rsync

```

Install script
```bash
$ curl -s https://raw.githubusercontent.com/PieroNarciso/ssh-sync/main/install.sh | sh
```

## Setup PATH

Add this inside `.profile` or `.bashrc`
```bash
if [ -d "$HOME/.local/bin" ] ; then
    PATH="$HOME/.local/bin:$PATH"
fi
```

# Uninstall

```bash
$ rm $HOME/.local/bin/ssh-sync
```
