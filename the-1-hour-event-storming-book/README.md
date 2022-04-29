# The 1 hour Event Storming book

This is where we aggregate the blog content into the book 'The 1 hour Event Storming book'.

## How to generate your book

We are using [bookdown](https://bookdown.org/) to generate the book from markdown files. We copied the files from [Bookdown Demo](https://github.com/rstudio/bookdown-demo) to get started.

We started from You can find detailed instructions about how to generate this book at [Bookdown - Getting Started](https://bookdown.org/yihui/bookdown/get-started.html). For the moment, we only support epub generation.

### Generate the book from RStudio

In more details here is what to do to generate the book on your local machine:

1. download and install RStudio https://www.rstudio.com/products/rstudio/download/#download
2. Install R with chocolatey (https://community.chocolatey.org/packages/R.Project) `choco install r.project` from powershell (I used admin rights, but I don't know if that is required)
3. Open RStudio
4. Type `install.packages("bookdown")` in the R terminal
5. Double click or open `the-1-hour-event-storming-book.Rproj` from RStudio
6. open `index.rmd`
7. open the `build` tab
8. click the drop down menu next to the build command, and select epub

The book should be generated in the `_book` sub dir

### Generate the book from command line

Looks like the easiest way is to use Docker. So:

1. Install [Docker](https://docs.docker.com/get-docker/) on your machine
2. Build an image that is able to generate the book for you `docker build -t 1h-es-book .`
3. Create a container running this image `docker create --name extract 1h-es-book`
4. Extract the epub from this image `docker cp extract:/public/The-1-hour-Event-Storming-book.epub ./The-1-hour-Event-Storming-book.epub`
5. Delete the container `docker rm extract`


<!-- First, make sure you can that you can generate the book from the command line. Then

1. Add Rscript to your PATH environment variable. On my windows machine, RScript.exe could be found at `C:\Program Files\R\R-4.1.3\bin`. I had to
   1. Open the Environment Variable system setting panel
   2. Add `C:\Program Files\R\R-4.1.3\bin` to the PATH environment variable
   3. Restart a git-bash
2. run ./_build.sh -->


## What is RMardown?

R-Markdown is markdown with embedded R code that can be evaluated.

Here is a [cheatsheet](https://www.rstudio.com/wp-content/uploads/2015/02/rmarkdown-cheatsheet.pdf) that explains everything that is possible to do with it.

> R Markdown is a format for writing reproducible, dynamic reports with R. Use it to embed R code and results into slideshows, pdfs, html documents, Word files and more.