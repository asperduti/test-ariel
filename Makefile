SHELL := /bin/sh
JS_SOURCES := _js/
JS_ASSETS := assets/js/


critical:
	./node_modules/.bin/critical _site/index.html --css _site/assets/css/style.css --base _site > _includes/critical.css
