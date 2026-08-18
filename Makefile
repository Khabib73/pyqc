POETRY ?= poetry

.PHONY: test
test:
	$(POETRY) run pytest