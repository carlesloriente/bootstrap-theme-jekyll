# Nocc bootstrap theme jekyll website

[NOCC Bootstrap theme](https://bootstrap-theme.notesoncloudcomputing.com/). A responsive blog theme for [Bootstrap 5](https://getbootstrap.com/){:target="_blank"} created by [Carles Loriente](http://github.com/carlesloriente). Featuring a homepage, about page, tags cloud page, gallery of images page, examples post pages, post comments powered by [Disqus](https://disqus.com/){:target="_blank"} , and contact page form powered by [Formspree](https://formspree.io/){:target="_blank"} .

## Features

1. **Static site for host in github-pages**
2. **Use of Bootstrap 5 library**
3. **Critical Path CSS integrated**
4. **Self-hosted google webfonts**
5. **Local environment built-in**
6. **Extensive use of SVG and WebP**

**[More details: https://bootstrap-theme.notesoncloudcomputing.com/](https://bootstrap-theme.notesoncloudcomputing.com/)

## Preview

[![NOCC Bootstrap theme Preview](https://www.notesoncloudcomputing.com/assets/images/screenshot.png)](https://bootstrap-theme.notesoncloudcomputing.com/)

**[View Live Website](https://www.notesoncloudcomputing.com){:target="_blank"}**

## How it works

## Installation & Configuration

Demo images, posts, and pages are all included with the download. After following the instructions below, you can then go and change the content of the pages and posts.

1. Clone this project or [download the package](https://github.com/carlesloriente/bootstrap-theme-jekyll/archive/gh-pages.zip).

```bash
   git clone --recursive git@github.com:carlesloriente/nocc-bootstrap-theme.git
```

2. Install the Nocc npm package

```bash
  npm install nocc-bootstrap-theme --save
```

3. Update the following configuration settings in the `_config.yml` file:
   - `landing` (Custom setting for the theme landing site, set fo `false`)
   - `title`
   - `author`
   - `url`
   - `timezone`
   - `description`
   - `full_description` (Custom setting for the theme landing site, set fo `false`)
   - `gh_repository` (Optional, if not needed, comment it out)
   - `email` (Set to a working email address, and then if you want to enable the contact page form create a free account at [Formspree](https://formspree.io){:target="_blank"})
   - `formemail` (fill in with your Formspree code, after that, fill out and send the form on the contact page, check your email and verify if you are receiving the messages)
   - `twitter_username` (Optional, if not needed, comment it out)
   - `github_username` (Optional, if not needed, comment it out)
   - `facebook_username` (Optional, if not needed, comment it out)
   - `instagram_username` (Optional, if not needed, comment it out)
   - `linkedin_username` (Optional, if not needed, comment it out)
   - `kofi` (Optional, if not needed, comment it out)
   - `google_site_verification` (Optional, if not needed, comment it out)
   - `google_analytics` (Optional, if not needed, comment it out)
   - `disqus_shortname` (To enable the comments feature, create a free account at [Disqus](https://disqus.com){:target="_blank"}, and fill in with your disqus shortname, if not needed, comment it out)

### Add your content

For new posts/articles, you need to create these inside the folder named `_blog`, the files should be markdown format. Use one of the sample files provided to see the format and [Front Matter](https://jekyllrb.com/docs/front-matter/) settings. Remove the unwanted files.

#### Use the Local environment setup

You can just use the jekyll web server command: `bundle exec jekyll serve`, or setup the local environment:

- Add `127.0.0.1 bootstrap-theme.local` to your /etc/hosts.
- Execute the command `sh bin/build-local.sh`, which will build the site files, launch Webrick webserver using the `_site_local` folder as webroot, and open your browser.

Install certs.

### Publish your site

#### to GitHub-Pages

#### to Amazon S3

## Bugs and Issues

Have a bug or an issue with this template? [Open a new issue](https://github.com/carlesloriente/bootstrap-theme-jekyll/issues) here on GitHub!

## About

NOCC Bootstrap theme was created by and is maintained by **[Carles Loriente](https://www.linkedin.com/in/carles-loriente/)**.

- [Linkedin](https://www.linkedin.com/in/carles-loriente)
- [Twitter](https://twitter.com/godarthvader)
- [GitHub](https://github.com/carlesloriente)

[Bootstrap 5](https://getbootstrap.com/) framework created by [Mark Otto](https://twitter.com/mdo) and [Jacob Thorton](https://twitter.com/fat).

## Comtributing

New contributors are always welcome! Check out [CONTRIBUTING.md](https://github.com/carlesloriente/bootstrap-theme-jekyll/blob/master/CONTRIBUTING.md) to get involved.

## Copyright and License

Copyright (c) 2024 Carles Loriente. Code released under the [MIT](https://github.com/carlesloriente/bootstrap-theme-jekyll/blob/master/LICENSE) license.
