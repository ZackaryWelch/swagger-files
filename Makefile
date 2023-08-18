all: build

init:
	git submodule update --init --recursive

build:
	rm -rf dist/*
	cp -r swagger-ui/dist/* dist/
