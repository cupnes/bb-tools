all: bb-daemon

bb-daemon:
	make -C $@

clean:
	rm -f *~
	make -C bb-daemon clean

.PHONY: bb-daemon clean
