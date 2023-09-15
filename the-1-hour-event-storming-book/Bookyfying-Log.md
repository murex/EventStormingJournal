# Bookyfying log

- gitbook html surprisingly easy to generate! I just copied the markdown, adapted the image links, and voila!
- We can have more than 1 h1 (#) in each chapter. Numbering is ok, but then we cannot have parts (we would love one for each kind of event storming...)
- tweets are not embedded correctly in html or epub
- liquid snippets (with source links for images) are not displayed correctly in html, epub
- html snippets (esp side notes with expand) are displayed correctly in both html and epub
- image accessibility text is displayed as plain text, and is difficult to distinguish from normal text
- we should rename our titles that start with a number and write the number in plain text, otherwise, it gets confusing with the structure numbering
- after fixing image links, even the pdf generates correctly
- suprizingly, some images display their caption very well in pdf (Figure 1.2...) but other have not caption at all. Maybe something to do with links
- emojies (esp 💡) don't display well in pdf
- images are moved around in pdf (good for page length and bad for flow)

## Big Picture Event Storming Chapter

## Converting blog posts to book chapters

- [x] **Copy the blog post content to the corresponding .Rmd chapter**
    - [x] You will also need to copy the blog post title as an h2 `##` heading
    - [x] You will need to add an extra depth level to all headings (h2 `##` become h3 `###`)
- [x] **Adapt images paths to the book**
    - [x] Copy the associated images from the ./imgs to ./the-1-hour-event-storming-book/imgs dir. We should keep the same folder structure. Simply run `_update_imgs.sh` from this directory to update all images.
    - [x] In the markdown, we should update links to `({{site.url}}{{site.baseurl}}/imgs/...)` to `(./imgs/...)`
    - [x] And also `({{site.url}}{{site.baseurl}}/imgs/...)` to `(./imgs/...)` (we never know)
- [x] **Adapt links to other posts**
    - [x] Search for remaining `{{site.url}}`, they are cross-links
    - [x] Also search for `[(#` which are cross-links that might not work in the book
        - [ ] test #style cross links in 3 formats
    - There are different ways to fix these links (cf https://bookdown.org/yihui/bookdown/cross-references.html)
        - [x] PREFFERABLY, you can assign an id to the header (add `{#id}` at the end of the `#` line) and link it with `[...
            - [x] Active Sponsorship
            - [x] A Clear Scope
            - [x] The Right Audience
            - [x] An Enticing Invitation
            - [x] An Effective Briefing
            - [x] Infinite Design Space
            - [x] How to prepare a Big Picture Event Storming workshop
            - [x] What to say at the beginning of a Big Picture Event Storming
            - [x] Improve collaboration with a Functional Architecture vision draft
            - [x] Step by Step Guide to run your Big Picture Event Storming
            - [x] Look for more links that finish the line!
            - [x] Look for ids to update ](#
            - [x] #food
            - [x] #introduction-why-and-who
            - [x] #scope-and-use-cases
            - [x] #domain-events
            - [x] #domain-definitions-aka-ubiquitous-language
            - [x] #problems
            - [x] #last-things-to-know-before-starting
            - [x] #1-preparing-the-room
            - [x] #2-energizing-the-audience
            - [x] #3-briefing-and-presenting-the-plan
            - [x] #4-generating-domain-events
            - [x] #5-sorting-domain-events
            - [x] #6-adding-actors-and-external-systems
            - [x] #7-storytelling
            - [x] #8-reverse-storytelling
            - [x] #9-closing
            - [x] #step-by-step-way-to-draft-a-functional-architecture-vision
            - [x] #what-does-a-functional-architecture-vision-draft-look-like
            - [x] #why-its-easier-with-a-big-picture-event-storming
            - [x] #5-reasons-why-a-functional-architecture-will-improve-collaboration
        - [ ] If the text of the link is the same as the section header, just keep `[...text...]`, the link should work
        - [ ] Otherwise, use `[...text...][section header text]` (replace the `(link)` with `[section header text]`)
- [x] **Transform any embedded content into images (ex a Tweet or a video)**
    - [x] Search `<script`
    - [x] TODO
- [x] **Update your titles that start with a digit number to text**
    - [x] Search for regexp `# [0-9]` and adapt any match
- [x] **Remove links of images**
    - [x] Search for `[![`
    - [x] Remove the outer link, if the link is a higher res picture, use this as the main picture
- [x] **Replace liquid snippets**
    - [x] Search for `{%`
    - [x] Find a way to remove the liquid snippet
    - [x] In case of origin caption, keep a reference to the source of the material, you can add more caption with `<div class="figcaption">...</div>`
- [ ] **Read through and make sure it feels like a book and not a blog**


## Later - Parking

- [ ] style sidenotes: they don't display well in pdf
- [ ] style caption: "div.figcaption"
