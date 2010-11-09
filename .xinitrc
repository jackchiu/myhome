xbindkeys
ibus-daemon -xdr

export EDITOR=vi
export GTK_IM_MODULE=ibus
export XMODIFIERS=@im=ibus
export QT_IM_MODULE=ibus

exec awesome
