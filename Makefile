install:
	rbenv install 3.1.2 && rbenv local 3.1.2 && bundle install
serve:
	bundle exec jekyll serve
linkcheck:
	linkcheck :4000
print-dead-images:
	./hack/print-dead-images.sh