DESIGNS=$(wildcard *.gspec)
TARGETS= $(patsubst %.gspec,%.all,$(DESIGNS))

build: default

default:$(TARGETS)

include $(GADGETRON_ROOT)/Tools/AutomaKit/Gadgetron.make

