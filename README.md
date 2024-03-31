The grub theme is about Game Development Club which from the game Blue Archive.

## Installation:

Usage:  `sudo ./install.sh [OPTIONS...]`

```
  -t, --theme     theme variant(s)
  -i, --icon      icon variant(s)           [color|white|whitesur]              (default is color)
  -s, --screen    screen display variant(s) [1080p|2k|4k|ultrawide|ultrawide2k] (default is 1080p)
  -r, --remove    Remove theme

  -b, --boot      install theme into '/boot/grub' or '/boot/grub2'
  -g, --generate  do not install but generate theme into chosen directory       (must add your directory)

  -h, --help      Show this help
```

 - Install the theme into /boot/grub/themes:

```sh
sudo ./install.sh -b -t
```

 - Uninstall the theme:

```sh
sudo ./install.sh -r -t
```

## Update
use the **update.sh** to customizer your own blue archive theme

Usage: `sudo bash update.sh [OPTIONS...]`
the prompts are the same to **install.sh**

### Background
put your background into the folder customizer (Only *.png *.jpg, *.jpge are allowed)

## Source
Welcome to view the [website](https://www.pling.com/p/2142175/) to download this theme and leave a star! (Thx)

## Thanks to
This repo is build upon the [grub2-theme](https://github.com/vinceliuice/grub2-themes)