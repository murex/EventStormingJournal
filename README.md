# Event Storming Books Blog

## Notes

### To avoid "No GitHub API authentication" error

The solution is [here](https://github.com/github/pages-gem/issues/399)
As suggested, I ended up creating a github token and putting it in _preview.sh :

```bash
#!/bin/sh

export JEKYLL_GITHUB_TOKEN=XXX
./_update_version.sh
./_serve.sh
```

A token with only repo-read and notifications accesses seem to fix the issue.

### How to update gem dependencies

Remote Github pages version in `_config.yml` is automatically updated (see below). It's not the case for gems. Here is how to do it

`brew upgrade rbenv ruby-build`

`rbenv install --list`

`rbenv install xxx`

Update `.ruby-version`

`bundle update`

Test with `./_preview.sh` and `./_local_preview.sh`

And maybe some more...

`BUNDLE_GEMFILE=Gemfile.local bundle update`

and

`./_local_preview.sh`

### If I get gem missing with _local_preview.sh

Local preview uses a different `Gemfile`. Whenever we update the main bundle, we should also update this alternate bundle with `BUNDLE_GEMFILE=Gemfile.local bundle update`

### How to include figures with links and credits

Here is the template I am using :

```liquid
{% assign figure_path="/imgs/...todo.jpg" | absolute_url %}

{% assign figure_alt="TODO" %}

{% capture figure_caption %}
TODO markdown
{% endcapture %}

{% include figure image_path=figure_path alt=figure_alt caption=figure_caption %}
```

### Images best sizes

* Teaser images : 600x315, 72dpi, compressed for minimal size (appears on the front page!)
* Open Graph images : 1800x945, 250dpi, not compressed to appear well on high precision devices

### How to license an image

#### Visual stamp

1. Might be easier to resize the image to 1800x945 ratio (same as teaser images)
2. Stamp the image, use gimp and add the layer from insert-cc.xmp
3. Resize image as needed
4. Add credits to the image in the page

```liquid
{% assign figure_path="/imgs/...todo.jpg" | absolute_url %}

{% assign figure_alt="TODO" %}

{% capture figure_caption %}
By [Philippe Bourgau]({{site.url}}), under [CC BY-SA 4.0](http://creativecommons.org/licenses/by-sa/4.0/), [high resolution image]({{site.url}}/imgs/...todo.jpg)
{% endcapture %}

{% include figure image_path=figure_path alt=figure_alt caption=figure_caption %}
```

#### Add metadata

5. Generate .xmp metadata from [Creative Commons website](https://creativecommons.org/choose/#metadata)
6. Add the metadata to images with `exiftool -tagsFromFile CC_Attribution-ShareAlike_4.0_International.xmp xxx1.jpg xxx2.jpg...`

## Hacks made to Minimal Mistakes

These are hacks I've made to the Minimal Mistakes, that I'll try to push to the main repo.

### Update version

Minimal mistakes does not provide 'stable' or 'latest' branches. By default, github pages remote theme uses the latest commit. This can be broken ! In order to avoid this, I created a the `_update_version.sh` script that curls github to find the latest release, and updates `_config.yml` to point to this version. Everytime `_preview.sh` is ran, the version is updated.

## Credits

Many of these tweaks come from [Philippe Bourgau's blog](https://github.com/philou/philou.github.com)