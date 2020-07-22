SHELL := /bin/sh
JS_SOURCES := _js/
JS_ASSETS := assets/js/


build-js:
	cp $(JS_SOURCES)* $(JS_ASSETS)

js-one-file:
	rm $(JS_ASSETS)all.js ;	cat $(JS_SOURCES)*.js > $(JS_ASSETS)all.js

critical:
	./node_modules/.bin/critical _site/index.html --css _site/assets/css/style.css --base _site > _includes/critical.css

convert-images-webp:
	for file in assets/images/*.{jpg,jpeg,png}; do cwebp "${file}" -o "${file%.*}.webp"; done
