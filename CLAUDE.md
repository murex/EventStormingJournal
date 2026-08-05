# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Writing style

Concision is the house style. It governs everything: blog posts, book chapters, commit messages, and how you talk to
us — answers, explanations, reviews, plan summaries. Follow *The Elements of Style* and *On Writing Well*.

- **Omit needless words.** Cut every sentence that carries no new information. Prefer the shorter word.
- **Use the active voice**, and put the actor in the subject.
- **Write with nouns and verbs**, not with adjectives and adverbs. Cut intensifiers ("very", "really", "quite").
- **Prefer the concrete and specific** to the vague and abstract. Name the thing.
- **One idea per paragraph.** Lead with it.
- **Cut the throat-clearing.** No "It's worth noting that", no restating the question, no summarizing what you just
  said. Start with the answer.
- **Don't pad with hedges or flattery.** Say what you know, and say plainly what you don't.
- **Break any of these rules** rather than write something outright barbarous.

Applied to reviews and feedback: state the finding, then the fix. Skip the preamble and the recap.

## What this repository is

A content repository with **two deliverables built from the same material**:

1. **The blog** — a Jekyll site (Minimal Mistakes theme) published to <https://www.eventstormingjournal.com> via GitHub Pages. Source lives in `_posts/`, `_pages/`, `imgs/`.
2. **The book** — "The 1 hour Event Storming Book", built with [bookdown](https://bookdown.org/) from R Markdown in `the-1-hour-event-storming-book/`. Chapters are *rewritten* blog posts, not copies.

There is no application code and no test suite. "Building" means rendering the site or the book; "testing" means the link/FIXME greps below plus reading the rendered output.

## Commands

### Blog (run from repo root)

```sh
bundle install                       # Ruby 3.2.3 (see .ruby-version)
_scripts/_preview.sh                 # local server on :5000, includes --unpublished --future
_scripts/_new_post.sh "Post Title" 2026-04-01   # creates _posts/<date>-<slug>.markdown + imgs/<date>-<slug>/
_scripts/_check_links.sh             # greps for absolute/local-only links that must be {{site.url}}
_scripts/_check_fixmes.sh            # greps leftover FIXMEs
_scripts/_grep_tweets.sh <post>      # extracts bold sentences as social variations
```

`_preview.sh` runs both check scripts before serving. `_scripts/` is a git submodule
([jekyll-minimal-mistakes-goodies](https://github.com/philou/jekyll-minimal-mistakes-goodies)) — its README holds
image-sizing, licensing and figure-include conventions. Do not edit files under `_scripts/` as part of blog work.

### Book (run from `the-1-hour-event-storming-book/`)

```sh
./_build_with_docker.sh   # preferred locally and in CI; produces .epub + .docx (no PDF — see README)
./_build.sh               # needs local R + pandoc; renders gitbook, epub, pdf, docx into _book/
./_update_imgs.sh         # copies ../imgs into ./imgs (run after adding post images used by a chapter)
./_publish_new_version.sh v0.3.2   # stamps index.Rmd, builds, commits, tags, pushes
```

CI (`.github/workflows/bookdown.yml`) builds the epub on every push to any branch and uploads it as an artifact.
`.github/workflows/jekyll.yml` deploys the site on push to `master` (and hourly, so future-dated posts go live on time).

## Post lifecycle

Posts move through distinct states, each with its own commit (mirror the existing commit-message wording — see `git log`):

1. **Draft** — written in `draft.md` at the repo root. It is gitignored scratch space, always reused for the current draft.
2. **`New post: <title>`** — `_scripts/_new_post.sh` scaffolds the file. The scaffold front matter (from the
   `jekyll_compose` block in `_config.yml`) is full of `TODO`s: author, `categories` (one of *foundations, big picture,
   software design, workflow improvement, remote facilitation*), `tags`, `description`, teaser/og image paths, and
   `variations` (social-media snippets extracted from the post's bold sentences).
3. **`Finalized post <title>`** — images added under `imgs/<post-slug>/`, bold sentences and `variations` filled in,
   links checked.
4. **`Integrate post into book: <title>`** — the post is rewritten into the matching `.Rmd` chapter.
5. **`Publish post "<title>"`** — the *only* change is the front-matter `date`, from the placeholder `"2026-12-31"`
   to the real publication date. **A far-future `date:` means "not published yet"**, independent of the date in the
   filename. Never bump this date as a side effect of another change.

### Post conventions

- One image directory per post: `imgs/<yyyy-mm-dd-slug>/`.
- Link to images and other posts with `{{site.url}}{{site.baseurl}}/...` — `_check_links.sh` flags anything else
  (raw `philippe.bourgau.net`, `127.0.0.1`, `../imgs`).
- `layout: single-mailing-list` wraps the standard Minimal Mistakes `single` layout with the Kit newsletter signup.
- Bold sentences serve double duty: skimming aids in the post, and the source for `variations`.

## Book structure and authoring

Chapters are numbered `.Rmd` files rendered in filename order; `index.Rmd` is the front matter, cover, and the
**version-information changelog** (a sidenote listing released versions plus a `latest (unreleased)` section —
add a bullet there whenever you add or change a chapter).

| File | Part |
| --- | --- |
| `01-preamble.Rmd`, `02-intro.Rmd` | Preamble, essence of Event Storming |
| `03-big-picture-event-storming.Rmd` | `{#big-picture}` |
| `04-design-level-event-storming.Rmd` | `{#design-level}` |
| `05-event-storming-the-flow.Rmd` | `{#Event-Storming--Flow}` |
| `06-remote-event-storming.Rmd` | `{#remote-event-storming}` |
| `07-event-storming-tips.Rmd` | General tips (short posts become sidenotes here) |
| `08-conclusion.Rmd`, `09-references.Rmd` | Conclusion, references |

**`the-1-hour-event-storming-book/README.md` contains the authoritative checklist for converting a blog post into a
chapter — follow it rather than improvising.** The essentials:

- Demote every heading by one level (post `##` → chapter `###`); the post title becomes the chapter's `##`.
- Rewrite image paths to `./imgs/...`, strip Liquid tags (`{% ... %}`), and replace embedded scripts (tweets, videos)
  with screenshots.
- Convert cross-post links to bookdown cross-references, preferring explicit heading ids with the
  `#chapter--subtitle--section` naming convention.
- Make it read as a book: "I" → "we"/"Philippe"/"Matthieu", "post" → "chapter", "post-it" → "sticky".
- Sidenote syntax (used for tips and the version changelog):

  ```
  ::: {.sidenote data-latex=""}
  📝 <markdown>
  :::
  ```

  Chapter openers use the same construct with `.lead-statement` and `ℹ️ **In this chapter:** `.

When the book build fails, the README's "How to fix build failing" section is the playbook — most failures are
encoding or YAML issues in newly pasted content, and the Docker/Podman build gives clearer errors than RStudio.
