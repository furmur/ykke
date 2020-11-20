#http://kb.mozillazine.org/Register_protocol
gconftool-2 -s /desktop/gnome/url-handlers/ykke/command '/usr/local/bin/ykke_dbus %s' --type String
gconftool-2 -s /desktop/gnome/url-handlers/ykke/enabled --type Boolean true
