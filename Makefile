install:
	sudo gem install bundler && bundle install
run:
	bundle exec jekyll serve --drafts --watch
build:
	bundle exec jekyll build
upgrade:
	bundle update
help:
	bundle exec jekyll help
