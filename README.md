# Event Storming Journal Blog

This is a repo containing the posts of the "Event Storming Journal" blog to be served as a static website through github pages.

## How To Notes

The repo is relying on [Jekyll and Minimal Mistakes Goodies](https://github.com/philou/jekyll-minimal-mistakes-goodies) that is mounted as a sub-module in the _scripts dir.

Tips and scripts can be found in [Jekyll and Minimal Mistakes Goodies](https://github.com/philou/jekyll-minimal-mistakes-goodies) repo.

The easiest way to use these scripts is to

1. Open a git-bash terminal from the main repo folder (Windows, use the context menu 'Git-Bash here')
2. Type in the Command `_scripts/<comamnd.sh>`. Most command emit a description and a sample usage when called without arguments

There are scripts for the following:

### Launching a live preview server locally

Run `scripts/_preview.sh` to start a local server with your latest changes. It prints out the url at which the server is available at the end of its output, click it (with the trailing '/' to access the blog). This server will regenerate any file that is changed. It won't generate collection pages such as a homepage aggregating other posts for example, though. In this case, you will need to relaunch it.

`TODO` It emits warnings about absolute links pointing to philippe.bourgau.net. I have to fix that.

### Creating a new post

Run `scripts/_new_post.sh "My wonderful story" 2022-04-01` will create a new post entitled "My wonderful story" that will be published on 2022, April 1st.

### Convert a doc file to markdown

1. Save the file to a .docx on your local hard drive
2. Convert, you have 2 options:
    1. Use an online tool such as https://word2md.com/
    2. Use Pandoc (see https://medium.com/geekculture/how-to-easily-convert-word-to-markdown-with-pandoc-4d60878ccc64 for details)
        1. Make sure you have [chocolatey](https://chocolatey.org/install) installed on your machine (or [homebrew](https://brew.sh/) on mac)
        2. Start a powershell session with adminstrative priviledge, and install pandoc `choco install pandoc`
        3. Start a git bash terminal, and append your converted .docx file to your post markdown `pandoc --from docx --to markdown "your_word_filename.docx" >> "your_post_markdown.md"`

## Credits

Many of these tweaks come from [Philippe Bourgau's blog](https://github.com/philou/philou.github.com)

## License

The `EventStormingJournal` blog and the accompanying materials are made available
under the terms of the Creative Commons Attribution 4.0 International License ([here](LICENSE.txt)) which accompanies this
distribution, and is available at the Creative Commons site [here](https://creativecommons.org/licenses/by/4.0/)

## Contributors

<table>
<tr>
    <td align="center" style="word-wrap: break-word; width: 150.0; height: 150.0">
        <a href=https://github.com/philou>
            <img src=https://avatars.githubusercontent.com/u/23983?v=4 width="100;"  style="border-radius:50%;align-items:center;justify-content:center;overflow:hidden;padding-top:10px" alt=Philippe Bourgau/>
            <br />
            <sub style="font-size:14px"><b>Philippe Bourgau</b></sub>
        </a>
    </td>
    <td align="center" style="word-wrap: break-word; width: 150.0; height: 150.0">
        <a href=https://github.com/mattrussa>
            <img src=https://avatars.githubusercontent.com/u/7303247?v=4 width="100;"  style="border-radius:50%;align-items:center;justify-content:center;overflow:hidden;padding-top:10px" alt=Matthieu Tournemire/>
            <br />
            <sub style="font-size:14px"><b>Matthieu Tournemire</b></sub>
        </a>
    </td>
</tr>
</table>
