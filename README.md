# configurational_files
Some files needed to configure some software properly.

.vimrc
------
```
File used by vim text editor. This config file basically 
contains some configurational variables which will make 
vim usage more comfortable.
```

.xinitrc
--------
```
File, used by X11 (if I recall that correctly) and inside 
there is also some config scripts and variables which will 
make the experience much better and lighter.
```

Mpd configuration.
---

Install the needed packages. You can ignore mpc.
----------------------------
```
sudo pacman -S mpd ncmpcpp mpc
```

Create playlists folder, needed for ncmpcpp to function.
----------------------------------------------------
```
mkdir .config/mpd/playlists
```

Open the mpd config and add some configurational stuff.
-------------------------------------------------------
```
vim ~/.config/mpd/mpd.conf
```

OR
---

You can just add the file provided in this repo, called 'mpd.conf'. Put it into the mpd folder.
---

Create mpd folder in the config file.
-------------------------------------
```
mkdir ~/.config/mpd
```

Add your folder with music in the end of the file. Where there is a 'playlist directory'.
--------------------------------------------------
```
vim /etc/mpd.conf
```

OPTIONAL.
---
You can make a command that will launch ncmcpp player in your terminal. By editing .bashrc file.
---
```
vim .bashrc
```

Add and alias for launching ncmpcpp. Your alias goes instead the word 'music', just change to whatever you want.
---

```
alias music='ncmpcpp'
```

Refresh environment variables.
---
```
source ~/.bashrc
```

That's it.
---
