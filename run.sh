#!/bin/sh

# jekyll serve --livereload
# docker run -it --rm -v "${PWD}:/src/site" -p "4000:4000" -p "35729:35729" --name jekyll github-pages \
# docker run -it --rm -v="${PWD}:/root/project:delegated" -p "35729:35729" --name jekyll -ti mrseccubus/github-pages
# bundle exec jekyll serve -H 0.0.0.0 -P 4000 --livereload --incremental

# docker run -it --rm -v "${PWD}:/src/site" -p "4000:4000" -p "35729:35729" --name jekyll gh-pages jekyll serve -H 0.0.0.0 -P 4000 --livereload --incremental

#-c "bundle install && bundle exec
#--watch --force_polling
docker run --rm -it -p 4000:4000 -v ${PWD}:/src/site naoigcat/github-pages jekyll serve --H 0.0.0.0 --livereload --incremental


