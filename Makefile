PREFIX?=/usr
BIN?=$(PREFIX)/bin

default:
	@printf "targets:\n  make install\n  make uninstall\n"

install:
	install -Dm755 shfetch $(BIN)/shfetch

uninstall:
	rm -f $(BIN)/shfetch
