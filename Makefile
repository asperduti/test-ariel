SHELL := /bin/bash
JS_SOURCES := _js/
JS_ASSETS := assets/js/


build-js:
	cp $(JS_SOURCES)* $(JS_ASSETS)

js-one-file:
	cat $(JS_ASSETS)*.js > $(JS_ASSETS)all.js