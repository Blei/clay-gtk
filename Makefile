LINK_FLAGS = `pkg-config --libs-only-l gtk+-2.0 pango glib-2.0 gstreamer-0.10`

test: test.clay
	clay -o test ${LINK_FLAGS} test.clay

clean:
	rm -f test
