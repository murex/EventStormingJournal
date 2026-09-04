#!/bin/sh

while true; do
  ./bin/inotify-win.exe --exclude "\\.sh" .
  Rscript -e "bookdown::render_book('index.Rmd', 'bookdown::gitbook')"
done
