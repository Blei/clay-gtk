# TODO: add other platforms

BINDGEN_OPTS = -match gdk-pixbuf `pkg-config --cflags-only-I gdk-pixbuf-2.0` \
	       -import glib.generated -import gio.generated

help:
	@echo "Usage: make linux64"

linux64: generated_from.h
	clay-bindgen -o generated.linux.64.clay ${BINDGEN_OPTS} generated_from.h -I/usr/lib/clang/3.1/include
