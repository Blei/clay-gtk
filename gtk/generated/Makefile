# TODO: add other platforms

BINDGEN_OPTS = -match gtk `pkg-config --cflags-only-I gtk+-2.0` \
	       -import glib.generated -import gobject.generated \
	       -import pango.generated -import cairo.generated \
	       -import gdkpixbuf.generated -import gio.generated

help:
	@echo "Usage: make linux64"

linux64: generated_from.h
	clay-bindgen -o generated.linux.64.clay ${BINDGEN_OPTS} generated_from.h -I/usr/lib/clang/3.1/include/
