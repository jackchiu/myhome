xbindkeys
ibus-daemon -xdr

xmodmap ~/.xmodmap

export EDITOR=vi
export GTK_IM_MODULE=ibus
export XMODIFIERS=@im=ibus
export QT_IM_MODULE=ibus

synclient VertEdgeScroll=0
xset m 0 0

exec awesome
