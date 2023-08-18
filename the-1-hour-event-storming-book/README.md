# The 1 hour Event Storming book

This is where we aggregate the blog content into the book 'The 1 hour Event Storming book'.

## How to generate your book

We are using [bookdown](https://bookdown.org/) to generate the book from markdown files. We copied the files from [Bookdown Demo](https://github.com/rstudio/bookdown-demo) to get started.

We started from You can find detailed instructions about how to generate this book at [Bookdown - Getting Started](https://bookdown.org/yihui/bookdown/get-started.html). For the moment, we only support epub generation.

### Generate the book from RStudio

In more details here is what to do to generate the book on your local machine:

1. download and install RStudio https://www.rstudio.com/products/rstudio/download/#download
2. Install R with chocolatey (https://community.chocolatey.org/packages/R.Project) `choco install r.project` from powershell (I used admin rights, but I don't know if that is required)
3. Install GCC with chocolatey (MinGW, https://community.chocolatey.org/packages/mingw) `choco install mingw` from powershell
4. Open RStudio
5. Install Bookdown and the [TinyTex](https://yihui.org/tinytex/) Latex distribution. Type the following in the R terminal:
```R
install.packages("bookdown")
install.packages('tinytex')
tinytex::install_tinytex()
```
6. Double click or open `the-1-hour-event-storming-book.Rproj` from RStudio
7. open `index.rmd`
8. open the `build` tab
9. click "Build Book"

The book should be generated in the `_book` sub dir in 3 formats: epub, pdf, and live html

### Generate the book from command line

Looks like the easiest way is to use Docker. 

#### With Docker:

1. Install [Docker](https://docs.docker.com/get-docker/) on your machine
2. Run `./_build_with_docker.sh`

#### From your machine:

1. First make sure you are able to generate the book from RStudio
2. It should work from the command line, just run `./_build.sh`

### Just wait for the epub to be generated through github actions

[[.github\workflows\bookdown.yml]] is setup to generate the epub on every commit to master through github action. The generated epub is uploaded as a build artifact on github.

You can find the latest version by clicking on the latest build in the [workflow page](https://github.com/murex/EventStormingJournal/actions/workflows/bookdown.yml)

The next page has a section at the bottom where we can download a zip of the book. (see [Where does the upload go](https://github.com/actions/upload-artifact#where-does-the-upload-go) for more details).

## What is RMarkdown?

R-Markdown is markdown with embedded R code that can be evaluated.

Here is a [cheatsheet](https://www.rstudio.com/wp-content/uploads/2015/02/rmarkdown-cheatsheet.pdf) that explains everything that is possible to do with it.

> R Markdown is a format for writing reproducible, dynamic reports with R. Use it to embed R code and results into slideshows, pdfs, html documents, Word files and more.

## Converting blog posts to book chapters

### 1. Copy the blog post content to the corresponding .Rmd chapter

You will also need to copy the blog post title as an h2 `##` heading
You will need to add an extra depth level to all headings (h2 `##` become h3 `###`)

### 2. Adapt images paths to the book

As we integrate a new post into the book, we need to 

1. Copy the associated images from the ./imgs to ./the-1-hour-event-storming-book/imgs dir. We should keep the same folder structure. Simply run `_update_imgs.sh` from this directory to update all images.
2. In the markdown, we should update links to `({{site.url}}{{site.baseurl}}/imgs/...)` to `(./imgs/...)`

### 3. Adapt links to other posts

TODO