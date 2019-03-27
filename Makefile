.PHONY: download-images

download-images:
	curl -o any2cards.zip https://codeload.github.com/any2cards/gloomhaven/zip/master
	unzip -o any2cards.zip
	mv gloomhaven-master/images viewer/public/gloomhaven-images
