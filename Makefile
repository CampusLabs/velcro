BIN=node_modules/.bin/
COGS=$(BIN)cogs

cogs:
	$(COGS) -w test,scripts,styles
