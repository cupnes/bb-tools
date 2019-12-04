TARGET = bb-daemon
CFLAGS = -Wall -Wextra -Iinclude
SRCS = main.c lives/incrementer.c cell.c protein.c compound.c lib.c
ifndef RUN_YUA
	CFLAGS += -DRUN_LOCAL
endif

$(TARGET): $(SRCS)
	gcc $(CFLAGS) -o $@ $+

clean:
	rm -f *~ *.o $(TARGET) include/*~ lives/*~

.PHONY: clean
