# ARCH notes
## for mount android device
- install `yaourt -S simple-mtpfs` (from AUR)
- mount device: `simple-mptfs ~/mnt` or use another mountpoint
- devices list: `simple-mptfs --list-devices`
- mount by device number: `simple-mtpfs --device ~/mnt` or use another mountpoint
- for unmount: `fusermount -u ~/mnt` (if error: `sudo umount -l ~/mnt`)  
[read docs at github](https://github.com/phatina/simple-mtpfs)

## teamviewer
download portable version
- first check packages at OS `./tv-setup checklibs`
- install miss packages if `./tv-setup checklibs` return QtQuickCode error skip it
- install teamviewer `sudo .tv-setup install`
- remove teamviewer `sudo .tv-setup uninstall`
## PACMAN
- remove unneeded packages `sudo pacman -Rsn $(pacman -Qdtq)`
## Apache
- `sudo chgrp -R http <user-directory-with-sites>` user directory for sites must be permission for group hhtp
i- `sudo chmod -R g+w <user-directory-with-sites>` change write permission for group
