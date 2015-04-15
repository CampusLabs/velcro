BIN=node_modules/.bin/
COGS=$(BIN)cogs

cogs:
	npm install
	bower install
	$(COGS) -w test,styles
