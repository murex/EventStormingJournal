FROM conoria/alpine-r-bookdown

WORKDIR /usr/src

COPY . .

RUN R -q -e 'bookdown::render_book("index.Rmd", "bookdown::epub_book")' && mv _book /public