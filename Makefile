PLATFORM ?= wiiu

ifeq ($(PLATFORM),wiiu)
    include Makefile_wiiu
else ifeq ($(PLATFORM),pc)
    include Makefile_pc
else
    $(error Unknown platform: $(PLATFORM))
endif
