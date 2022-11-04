SHELL := /bin/bash

.DEFAULT_GOAL := serve

build:
	bundle exec jekyll build

clean:
	rm -rf _site/
	rm -rf .jekyll-cache/

serve:
	bundle exec jekyll serve
