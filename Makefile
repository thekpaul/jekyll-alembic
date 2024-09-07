.PHONY = all host-local install

all: host-local

install:
	bundle install

host-local:
	bundle exec jekyll serve --livereload
