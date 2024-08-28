FROM conoria/alpine-r-bookdown

WORKDIR /usr/src

COPY . .

RUN R -q -e 'bookdown::render_book("index.Rmd", "bookdown::gitbook")' 
RUN R -q -e 'bookdown::render_book("index.Rmd", "bookdown::epub_book")' 
RUN R -q -e 'bookdown::render_book("index.Rmd", "bookdown::word_document2")' 

# PDF not worth the hassle at this point
# RUN apk update
# Fails with untrusted signatures (cf https://stackoverflow.com/questions/73374745/error-http-dl-4-alpinelinux-org-alpine-edge-testing-untrusted-signature)
# we need to update alpine
# RUN apk add texlive-xetex. 
# RUN R -q -e 'bookdown::render_book("index.Rmd", "bookdown::pdf_book")' 

RUN mv _book /public