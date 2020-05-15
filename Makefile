.PHONY: build
build:
	bundle exec jekyll build

.PHONY: bootstrap
bootstrap:
	bundle install

.PHONY: clean
clean:
	bundle exec jekyll clean

.PHONY: preview
preview:
	bundle exec jekyll serve
