
# sudo chmod a+wrx /dev/maple && sudo chmod a+wrx /dev/ttyACM0

LIBDIR = ../libs
OUTDIR = ./build

USER_MODULES="./libraries/sdfat ./libraries/usbMassStorage"

# MEMORY_TARGET=jtag

all: libmaple sdfat usbMassStorage source
	-cd $(OUTDIR) && \
	 export GLOBAL_CFLAGS="-DDEBUG_SDFAT=Serial1" && \
	 export USER_MODULES=$(USER_MODULES) && \
	 make BOARD=maple_mini

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
	cd $(OUTDIR) && \
	export USER_MODULES=$(USER_MODULES) && \
	sudo make BOARD=maple_mini install
