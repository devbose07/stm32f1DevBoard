
# sudo chmod a+wrx /dev/maple && sudo chmod a+wrx /dev/ttyACM0

LIBDIR = ../libs
OUTDIR = ./build

USER_MODULES="./libraries/sdfat"

all: libmaple sdfat usbMassStorage source
	-cd $(OUTDIR) && export USER_MODULES=$(USER_MODULES) && make BOARD=maple_mini MEMORY_TARGET=jtag

clean:
	-rm -rf $(OUTDIR)

outdir:
	-mkdir -p $(OUTDIR)

libmaple:
	-rsync -a $(LIBDIR)/libmaple/ $(OUTDIR)

sdfat:
	-rsync -a --exclude=.git $(LIBDIR)/sdfat/maple-sdfat/ $(OUTDIR)/libraries/sdfat

usbMassStorage:
	-rsync -a --exclude=.git $(LIBDIR)/usbMassStorage/ $(OUTDIR)/libraries/usbMassStorage

source:
	-rsync -a --exclude=build --exclude=nbproject --exclude=Makefile . $(OUTDIR)

install: all
	-export USER_MODULES=$(USER_MODULES) && \
	cd $(OUTDIR) && \
	make && \
	sudo make install
