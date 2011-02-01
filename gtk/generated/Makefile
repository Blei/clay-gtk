# TODO: add other platforms

BINDGEN_OPTS = -match gtk `pkg-config --cflags-only-I gtk+-2.0` \
	       -import glib.generated -import gobject.generated

help:
	@echo "Usage: make linux64"

linux64: generated_from.h
	clay-bindgen -o generated.linux.64.clay ${BINDGEN_OPTS} generated_from.h
