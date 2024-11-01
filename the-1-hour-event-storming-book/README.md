# The 1 hour Event Storming book

This is where we aggregate the blog content into the book 'The 1 hour Event Storming book'.

## How to generate your book

We are using [bookdown](https://bookdown.org/) to generate the book from markdown files. We copied the files from [Bookdown Demo](https://github.com/rstudio/bookdown-demo) to get started.

We started from You can find detailed instructions about how to generate this book at [Bookdown - Getting Started](https://bookdown.org/yihui/bookdown/get-started.html). For the moment, we only support epub generation.

### Generate the book from RStudio

In more details here is what to do to generate the book on your local machine:

1. Install R with chocolatey (https://community.chocolatey.org/packages/R.Project) `choco install r.project` from powershell (I used admin rights, but I don't know if that is required)
2. Add `C:\Program Files\R\<version>\bin` to the path
3. Make `C:\Program Files\R\<version>\library` writable
4. download and install RStudio https://www.rstudio.com/products/rstudio/download/#download
5. Install GCC with chocolatey (MinGW, https://community.chocolatey.org/packages/mingw) `choco install mingw` from powershell
6. Open RStudio
7. Make sure RStudio uses the right version of R (Tools > Global Options)
8. Install Bookdown and the [TinyTex](https://yihui.org/tinytex/) Latex distribution. Type the following in the R terminal:
```R
install.packages("bookdown")
install.packages('tinytex')
tinytex::install_tinytex()
```
9. Double click or open `the-1-hour-event-storming-book.Rproj` from RStudio
10. open `index.rmd`
11. open the `build` tab
12. click "Build Book" or "Build Website"

The book should be generated in the `_book` sub dir in 4 formats: epub, pdf, live html, and docx.

### Generate the book from command line

Looks like the easiest way is to use Docker. 

#### With Docker (or Podman):

Does not generate pdf version.

For some reason, this build does not work if RStudio is open.

1. Install [Docker](https://docs.docker.com/get-docker/) on your machine
2. Run `./_build_with_docker.sh`

##### With Podman on Windows

We can use podman on windows to workaround docker's cumbersome licensing scheme. Install podman as follow, and just replace `docker` with `podman`. I found this especially useful to troubleshoot pandoc commands, since the output is more verbose on linux than windows.

1. `choco install podman-cli` https://community.chocolatey.org/packages/podman-cli
2. `choco install podman-desktop` https://community.chocolatey.org/packages/podman-desktop
3. `podman machine init` https://github.com/containers/podman/blob/main/docs/tutorials/podman-for-windows.md
3. `podman machine start`
4. `./_build_with_podman.sh`
5. `podman machine stop`

Refs:
- https://podman.io/docs/installation
- https://github.com/containers/podman/blob/main/docs/tutorials/podman-for-windows.md

##### ⚠️ PDF through Docker

PDF generation through docker does not currently work. Here is why (as of 28/8/24):

- xelatex is not installed
- running `apk add texlive-xetex` from the Dockerfile fails because packages have untrusted signatures (the signature changed on the server at some point)
- It seems the only way is to upgrade the alpine version (https://stackoverflow.com/questions/73374745/error-http-dl-4-alpinelinux-org-alpine-edge-testing-untrusted-signature). Yet, the `conoria/alpine-r-bookdown` image we use has not been updated in 4 years
- We would need to:
    - either wait for the image to be updated
    - inline the alpine-r-bookdown Dockerfile to be able to use a more up to date base image.

I just gave up at that point... maybe later

#### From your machine:

1. First make sure you are able to generate the book from RStudio
2. Make sure the R bin install dir is in your PATH environment variable (Something like `C:\Program Files\R\<version>\bin` on Windows)
3. Install pandoc: `choco install pandoc` on Windows from powershell
2. It should work from a new command line, just run `./_build.sh`

### Auto-refresh preview of the book

1. Open a terminal in `the-1-hour-event-storming-book`
2. Run `./_preview.sh`
3. Anytime you modify a file from the book content, the generation script is run

```
$ ./_preview.sh
===> Watching D:\GitHub\EventStormingJournal\the-1-hour-event-storming-book*.* for create, modify, delete, move
D:\GitHub\EventStormingJournal\the-1-hour-event-storming-book MODIFY 01-preamble.Rmd


processing file: The-1-hour-Event-Storming-book.Rmd

output file: The-1-hour-Event-Storming-book.knit.md

"C:/PROGRA~3/CHOCOL~1/bin/pandoc" +RTS -K512m -RTS The-1-hour-Event-Storming-book.knit.md --to html4 --from markdown+autolink_bare_uris+tex_math_single_backslash --output The-1-hour-Event-Storming-book.html --lua-filter "C:\Users\pbourgau\AppData\Local\R\win-library\4.2\bookdown\rmarkdown\lua\custom-environment.lua" --lua-filter "C:\Users\pbourgau\AppData\Local\R\win-library\4.2\rmarkdown\rmarkdown\lua\pagebreak.lua" --lua-filter "C:\Users\pbourgau\AppData\Local\R\win-library\4.2\rmarkdown\rmarkdown\lua\latex-div.lua" --lua-filter "C:\Users\pbourgau\AppData\Local\R\win-library\4.2\rmarkdown\rmarkdown\lua\anchor-sections.lua" --metadata-file "C:\Users\pbourgau\AppData\Local\Temp\RtmpmAtygb\file1ea46a927000" --wrap preserve --standalone --section-divs --table-of-contents --toc-depth 3 --template "C:\Users\pbourgau\AppData\Local\R\win-library\4.2\bookdown\templates\gitbook.html" --highlight-style pygments --number-sections --css style.css --mathjax --include-in-header "C:\Users\pbourgau\AppData\Local\Temp\RtmpmAtygb\rmarkdown-str1ea41f7468b.html" --citeproc

Output created: _book/index.html
[1] "D:/GitHub/EventStormingJournal/the-1-hour-event-storming-book/_book/index.html"
===> Watching D:\GitHub\EventStormingJournal\the-1-hour-event-storming-book*.* for create, modify, delete, move

```

4. In the generation log, `Ctrl+Click` the output file ( \[1\] "D:/... ) to preview the gitbook in the browser:
5. Stop the preview with `Ctrl+C`

This script uses [inotify-win](https://github.com/thekid/inotify-win): a BSD licensed port of inotify to Windows.

⚠ WARNING: this only works on windows at the moment. Yet the port is just about using the equivalent to inotify for each platform.

### Just wait for the epub to be generated through github actions

[[.github\workflows\bookdown.yml]] is setup to generate the epub on every commit to master through github action. The generated epub is uploaded as a build artifact on github.

You can find the latest version by clicking on the latest build in the [workflow page](https://github.com/murex/EventStormingJournal/actions/workflows/bookdown.yml)

The next page has a section at the bottom where we can download a zip of the book. (see [Where does the upload go](https://github.com/actions/upload-artifact#where-does-the-upload-go) for more details).

## How to fix build failing

1. First, try to remove your changes, and see if it still works.
2. If it works, then add you content little by little until you spot the thing that breaks.
    - I once just had to re-type the same text! Some weird character encoding  issue caused a YAML parsing error
3. If this does not work, try running it on linux (docker or podman), as the error messages are clearer
4. Finally, I once had to update and reinstall everything (R from chocolatey, RStudio, and rerun all the setup)

### Latex error

Here is a page with debugging tips specific to latex pdf generation: https://yihui.org/tinytex/r/#debugging

### Error with cover image in epub generation

Here is how to fix the error `[WARNING] Could not determine image size for imgs/cover.jpg: could not determine image type`:

- open the image with gimp
- in "Image > Precision >" set "32 bits floating point"
- save "File > Overwrite..." "Use same quality as original"

### Troubleshooting epub

#### Render with our style:

- Windows: Freda reader with "publisher style" option (from Microsoft Store)
- iOs and MacOS: Apple's "Books" app with "original style"
- Android: TODO

#### Debug epub

1. Install [Calibre](https://calibre-ebook.com/download) ebook software
2. Right click the epub and "Open With > Calibre editor"
3. You can use the browser debugger to play with styles and see what is inside the epub

#### Apple Books spots more errors

Unlike other readers, Apple Books detects errors and renders warning panes. So it's a good habit to regularly test the epub there.

## What is RMarkdown?

R-Markdown is markdown with embedded R code that can be evaluated.

Here is a [cheatsheet](https://www.rstudio.com/wp-content/uploads/2015/02/rmarkdown-cheatsheet.pdf) that explains everything that is possible to do with it.

> R Markdown is a format for writing reproducible, dynamic reports with R. Use it to embed R code and results into slideshows, pdfs, html documents, Word files and more.

## Style for side notes

In short, to create a side note, use the following template:

```
::: {.sidenote data-latex=""}
📝 <your text, as usual markdown>
:::
```

This will create a grey box on which the text will appear. In html or epub, the 📝 icon will appear as normal text and will signify to the reader that this is a side note. Unfortunately, emojis I could not manage to display emoji in a portable way to pdf. So the pdf will add the ./imgs/note.png to the output.
I tried to get rid of the emoji by using the same image in the html stylesheet. It worked great for html gitbook, unfortunately, background css images where not imported correctly when building the epub!
The convoluted solution I propose works on all outputs.


## Converting blog posts to book chapters

- [ ] **Copy the blog post content to the corresponding .Rmd chapter**
    - [ ] You will also need to copy the blog post title as an h2 `##` heading
    - [ ] You will need to add an extra depth level to all headings (h2 `##` become h3 `###`...)
- [ ] **Adapt images paths to the book**
    - [ ] Copy the associated images from the ./imgs to ./the-1-hour-event-storming-book/imgs dir. We should keep the same folder structure. Simply run `_update_imgs.sh` from this directory to update all images.
    - [ ] In the markdown, we should update links to `({{site.url}}{{site.baseurl}}/imgs/...)` to `(./imgs/...)`
    - [ ] And also `({{site.url}}/imgs/...)` to `(./imgs/...)` (we never know)
- [ ] **Adapt links to other posts**
    - [ ] Search for remaining `{{site.url}}`, they are cross-links
    - [ ] Also search for `](#` which are cross-links that might not work in the book
    - There are different ways to fix these links (cf https://bookdown.org/yihui/bookdown/cross-references.html)
        - [ ] PREFFERABLY, you can assign an id to the header (add `{#id}` at the end of the `#` line) and link it with `[text](#id)`
            - let's use a common template for link ids: #chapter--subtitle--section. Ex: #big-picture--room--table
        - [ ] If the text of the link is the same as the section header, we could keep `[...text...]`, the link should work
        - [ ] Otherwise, use `[...text...][section header text]` (replace the `(link)` with `[section header text]`)
- [ ] **Transform any embedded content into images (ex a Tweet or a video)**
    - [ ] Search `<script`
    - [ ] Screen capture the tweet or video
    - [ ] Save the image to the `the-1-hour-event-storming-book/imgs` folder
    - [ ] Replace the `<script` with the image
- [ ] **Update your titles that start with a digit number (it looks very weird as the titles are already numbered in the book)**
    - [ ] Search for regexp `# [0-9]` and adapt any match\
    - [ ] Replace with plain english (ex: 3 things to do...)
    - [ ] Remove the number entirely if it was for paragraph numbering (ex: 1. Do x... 2. Do y...)
- [ ] **Remove links of images**
    - [ ] Search for `[![`
    - [ ] Remove the outer link, if the link is a higher res picture, use this as the main picture
- [ ] **Replace liquid snippets**
    - [ ] Search for `{%`
    - [ ] Find a way to remove the liquid snippet
    - [ ] In case of origin caption, keep a reference to the source of the material, you can add more caption with `<div class="figcaption">...</div>`
- [ ] **Style sidenotes**
    - [ ] search for 💡 or any keyword you use to highlight side notes
    - [ ] prefix the side note with 
`::: {.sidenote data-latex=""}
📝 `
    - [ ] suffix it with `:::`
- [ ] **Style the lead statement**
    - [ ] prefix the lead statement with
`::: {.lead-statement data-latex=""}
ℹ️ **In this section:** `
    - [ ] suffix it with `:::`
- [ ] **Make it read like a book and not a blog**
    - [ ] replace 'I's from the text by we or 'Philippe' or 'Matthieu' (we want the book to be written by us, not to look like a bunch of stuff stuck together)
    - [ ] replace post-its with stickies
    - [ ] replace post-it with sticky
    - [ ] search for the "post" word, and replace it with chapter, or something else
    - [ ] search for philippe.bourgau.net and makes sure links should not be updated to eventstormingjournal
        - [ ] use cross links
        - [ ] update the blog post as well
    - [ ] Check line breaks, sometimes they don't get converted well
    - [ ] Read through and make sure it feels like a book and not a blog
    - [ ] Update the end of post if it links to the next post
- [ ] **Update the version information**
  - [ ] Open `index.Rmd`
  - [ ] Add a bullet with what you changed in the book in `latest (unreleased)` version

## Converting Blog Posts to tips side notes
- [ ] use the [Style for Side boxes](#style-for-side-notes)
- [ ] move images before or after the sidebox: latex does not allow that
- [ ] go through the same formating tips as in [Converting blog posts to book chapters](#converting-blog-posts-to-book-chapters)

## Updating the Google Docs for reviewers
- [ ] build the book
    - [ ] Open a terminal in `the-1-hour-event-storming-book`
    - [ ] Run `./_build.sh`
- [ ] Select and copy-paste the new content from the generated docx file into the following docx file on Google drive: https://docs.google.com/document/d/1idqwpeS6pgpR8qaXqvXhvdlYaV8h9_xj/edit?usp=drive_link&ouid=113329004351723853881&rtpof=true&sd=true to keep the comments from reviewers while adding new content.
- [ ] You will probably need to update the style of the titles of your newly pasted content with "Heading X" (X = 1, 2 or 3) in the style pane in Google docs.
- [ ] Update the version information from the intro
- [ ] Go to the table of content and refresh it (icon on the top left)

## Publishing a new version of the book

Open a bash script and run `./_publish_new_version.sh v0.3.0`. Adapt the version.


