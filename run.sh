#!/bin/sh

# jekyll serve --livereload
docker run -it --rm -v "${PWD}:/src/site" -p "4000:4000" -p "35729:35729" --name jekyll github-pages \
bundle exec jekyll serve -H 0.0.0.0 -P 4000 --livereload --incremental

