.PHONY: download-images download-svg

download-images:
	curl -o any2cards.zip https://codeload.github.com/any2cards/gloomhaven/zip/master
	unzip -o any2cards.zip
	mkdir -p viewer/public/gloomhaven-images/
	mv gloomhaven-master/images viewer/public/gloomhaven-images/

download-svg:
	mkdir -p viewer/public/macro-images/
	for image in `grep macro-images db/gloomhaven-data.sql | cut -d, -f 8 | cut -d/ -f2 | tr "'" ' '`; do \
		curl -s -o viewer/public/macro-images/$$image https://raw.githubusercontent.com/johreh/gloomycompanion/master/images/$$image; \
	done
