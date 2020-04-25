.PHONY: build
build:
	cd src; jekyll build; cd ..
	-rm -r ./assets
	-rm index.html
	-rm favicon.png
	cp -r ./src/_site/* .
	rm -rf ./src/_site
