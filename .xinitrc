# dwmstatus
	/home/coel/git/dwm-bar/dwm_bar.sh &

# wallpaper
	nitrogen --restore &

# restart instantly
	while true; do
		dwm >/dev/null 2>&1
	done
# picom
	picom -f &

# start
	exec dwm
