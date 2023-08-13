# ssh-sync

Script to sincronize a directory by ssh to a remote computer and watch for changes in any files inside the directory

```bash
$ cd ~/directory/to/sincronize
$ ssh-sync -i ~/ssh-key.pem -t /target/remote/directory -o <remote-ip> -u <remote-user>
```

## Instalation

Install dependencies


### Arch linux
```bash
# pacman -S coreutils inotify-tools rsync

```

Install script
```bash
$ curl -s https://raw.githubusercontent.com/PieroNarciso/ssh-sync/main/install.sh | sh
```

### Setup PATH

Add this inside `.profile` or `.bashrc`
```bash
if [ -d "$HOME/.local/bin" ] ; then
    PATH="$HOME/.local/bin:$PATH"
fi
```

### Uninstall

```bash
$ rm $HOME/.local/bin/ssh-sync
```
