## TODO Matthieu

- clone github repo
- install rvm
- install Ruby
- bundle install
- Generate github access token "notifications, public_repo, repo:status, repo_deployment"
- run _preview.sh
- update local gemfile `BUNDLE_GEMFILE=Gemfile.local bundle update`
- run _local_preview.sh

## TODO run philou's blog on Murex machine
- [X] Run _preview.sh
- [X] Run _local_preview.sh

## TODO for our Event Storming blog

- [X] clone github repo
- [X] copy content from philou's blog
- [ ] remove unnecessary stuff
- [ ] go through _config.yml
- [ ] Update _pages/about.md
- [ ] Add Matthieu as author: data/authors.yml
- [ ] Setup mailing list: layouts/single-mailing-list.html, style it at assets/css/main.scss, change template layout in _config.yml
- [ ] Setup a Murex color skin
- [ ] Create social accounts for the blog (ex: @EventStormingBooks) _config.yml "twitter: username:..." and "social: links:..."
- [ ] Setup social shares buttons: includes/social-share.html 
- [ ] Setup social links in footer
- [ ] Setup comments
- [ ] Setup google analytics
- [ ] Fix _new_post.sh sed commands not working on windows
```
    $ ./_new_post.sh "Our Books start here!" 2021-05-28
    New post created _posts/2021-05-28-our-books-start-here.markdown
    Image dir created imgs/2021-05-28-our-books-start-here
    sed: can't read s/<POST_FILE_NAME>/2021-05-28-our-books-start-here/: No such file or directory
    sed: can't read s/date:.*/date: 2021-05-28/: No such file or directory
    Updated post front matter:
    ---
    layout: single-mailing-list
    title: Our Books start here!
    date: 2021-05-28 18:21 +0200
    comments: true
    categories:
    - TODO
    description: TODO
    header:
    teaser: "/imgs/<POST_FILE_NAME>/TODO-teaser.jpg"
    og_image: "/imgs/<POST_FILE_NAME>/TODO-og.jpg"
    variations:
    - TODO
    ---
```
- [ ] configure for both rvm and rbenv
- [ ] add an overlay image index.html
- [ ] Contribute all my tools and tweaks back (to minimal mistakes, or through a new jekyll gem)
