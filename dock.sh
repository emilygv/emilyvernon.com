#!/bin/sh

#docker run -it --rm -v "${PWD}:/site" -p "4000:4000" --name jekyll oanhnn/gh-pages $@
docker run -it --rm -v "${PWD}:/usr/src/app" -p "4000:4000" starefossen/github-pages 
