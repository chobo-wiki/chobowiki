repo=quay.io/chiefy/alpine-php-mediawiki
version=1.32.1

.PHONY: build
build:
	docker build -t $(repo):$(version) .
