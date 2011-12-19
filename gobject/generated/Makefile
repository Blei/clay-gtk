# TODO: add other platforms

BINDGEN_OPTS = -match gobject `pkg-config --cflags-only-I gobject-2.0` \
	       -import glib.generated

help:
	@echo "Usage: make linux64"

linux64: generated_from.h
	clay-bindgen -o generated.linux.64.clay ${BINDGEN_OPTS} generated_from.h -I/usr/lib/clang/3.0/include/
