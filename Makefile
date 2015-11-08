DESIGNS=$(wildcard *.gspec)
TARGETS= $(patsubst %.gspec,%.all,$(DESIGNS))

build: $(TARGETS)

include $(GADGETRON_ROOT)/Tools/Gadgetron/Gadgetron.make

