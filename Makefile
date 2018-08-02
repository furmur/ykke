all:
	@echo install target only

install:
	install -m 644 ykke_dbus.desktop /usr/local/share/applications/
	install -m 755 ykke_dbus /usr/local/bin/

uninstall:
	rm -v /usr/local/share/applications/ykke_dbus.desktop
	rm -v /usr/local/bin/ykke_dbus
