The grub theme is about Game Development Club which from the game Blue Archive.

## Installation:

Usage:  `sudo ./install.sh [OPTIONS...]`

```
  -t, --theme     theme variant(s)          [tela|vimix|stylish|whitesur]       (default is tela)
  -i, --icon      icon variant(s)           [color|white|whitesur]              (default is color)
  -s, --screen    screen display variant(s) [1080p|2k|4k|ultrawide|ultrawide2k] (default is 1080p)
  -r, --remove    Remove theme              [tela|vimix|stylish|whitesur]       (must add theme name option, default is tela)

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

## Thanks to
This repo is build upon the [grub2-theme](https://github.com/vinceliuice/grub2-themes)