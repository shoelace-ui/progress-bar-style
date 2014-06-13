
PORT ?= 3001
SERVE ?= ./node_modules/.bin/serve
STYLUS ?= ./node_modules/.bin/stylus

test:
	$(SERVE) . --port $(PORT) &
	open http://localhost:$(PORT)/$@/index.jade

.PHONY: test
