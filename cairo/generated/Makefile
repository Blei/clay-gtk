# TODO: add other platforms

BINDGEN_OPTS = -match cairo `pkg-config --cflags-only-I cairo` \
	       -import glib.generated

help:
	@echo "Usage: make linux64"

linux64: generated_from.h
	clay-bindgen -o generated.linux.64.clay ${BINDGEN_OPTS} generated_from.h
