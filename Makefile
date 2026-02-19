# Code style; defines `style-check` and `style-fix`.
ifeq (,$(wildcard .plume-scripts))
dummy := $(shell git clone --depth=1 -q https://github.com/eisop-plume-lib/plume-scripts.git .plume-scripts)
endif
include .plume-scripts/code-style.mak
