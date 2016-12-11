
.PHONY: docs clean 

all:

docs:
	$(MAKE) -C docs

clean-recursive:
	$(MAKE) -C docs clean-recursive
	$(MAKE) -C test clean-recursive
