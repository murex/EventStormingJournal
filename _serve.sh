#!/bin/sh

# these find | grep seem to take forever on Windows
#./_check_fixmes.sh
#./_check_links.sh

bundle exec jekyll clean
bundle exec jekyll serve --incremental  --port 5000 --unpublished --future --safe "$@"
