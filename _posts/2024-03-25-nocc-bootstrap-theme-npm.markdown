---
title: "NOCC Bootstrap Theme NPM package"
layout: post
comments: false
date: 2024-03-25 11:10:45 +0200
categories: nocc npm
tags:
- nocc
- npm
background: '/assets/images/bg-index.webp'
---

**Are you tired of outdated Bootstrap themes?** Say hello to NOCC 🎉: A Modern Bootstrap 5 Theme!

An NPM Package that brings the power of NOCC directly to your NodeJS project. [Get it now!](https://www.npmjs.com/package/nocc-bootstrap-theme).

{:.text-center .img-fluid}
[![NOCC NPM Package](/assets/vendor/nocc-bootstrap-theme/images/nocc/nocc-theme-showroom.png)](https://www.npmjs.com/package/nocc-bootstrap-theme)

{:.text-center}
[![npm version](https://badge.fury.io/js/nocc-bootstrap-theme.svg)](https://badge.fury.io/js/nocc-bootstrap-theme)

This theme is a complete replacement for Bootstrap 5.3.3. You only need to include `nocc-theme.css` or `nocc-theme.min.css`.

## Features

1. **Use of the latest Bootstrap 5 library**
2. **Fully Responsive and Dual theme (light and dark)**
3. **Local development environment built-in**
4. **CSS and JS files minimized by default**
5. **Self-hosted google webfonts**

## Bundled dependencies

- [Bootstrap 5.3.3](https://getbootstrap.com)
- [jQuery 3.7.1](https://jquery.com)
- [jCloud 2.0.3](https://github.com/mistic100/jQCloud)
- [Roboto Sans-serif](https://fonts.google.com/specimen/Roboto), [Lora Serif](https://fonts.google.com/specimen/Lora), and [Oxygen Mono](https://fonts.google.com/specimen/Oxygen+Mono) font families
- [A few Bootstrap 5 icons](https://icons.getbootstrap.com)

## Installing

{% include code_block.html lang="bash" content="npm install nocc-bootstrap-theme --save" %}

- The `css/nocc-theme.css` (or the minified `nocc-theme.min.css`) file loads the font, icon, JavaScript, and image files.

## Customize it

You can change or use this theme in your own Sass code. Please download de source code from the [GitHub repository](https://github.com/carlesloriente/nocc-bootstrap-theme) and change it.

### Setup

- Clone the project `git clone --recursive git@github.com:carlesloriente/nocc-bootstrap-theme.git`
- Init the Bootstrap submodule `git submodule update --init --recursive` (only needed the very first time)

Then, you can also import the source files to your manifest (e.g. index.scss).

{% include code_block.html lang="scss" content='@import "nocc-bootstrap-theme/src/styles/main.scss"' %}

If you need documentation or help with Bootstrap or its components in general, please head over to [Bootstrap documentation](https://getbootstrap.com/docs/5.3/getting-started/introduction/).

## Demo website

The [GitHub repository](https://github.com/carlesloriente/nocc-bootstrap-theme) of the npm package includes the source files for building and running locally a sample website.

If you want to see the theme in action, complete the following steps.

### Install source files

- Install node v20.10.0 or higher
- Clone project `git clone --recursive git@github.com:carlesloriente/nocc-bootstrap-theme.git`
- Go into the project folder `cd nocc-bootstrap-theme`
- Init the Bootstrap submodule `git submodule update --init --recursive` (only needed the very first time)

Install node modules, run the command:

{% include code_block.html lang="bash" content='npm install' %}

Build the distribution, run the command:

{% include code_block.html lang="bash" content='npm run dist' %}

The dist structure looks like this:

{% include code_block.html lang="filesystem" content='nocc-bootstrap-theme/
└─ fonts/
└─ icons/
└─ images/
└─ js/
└─ css/
|  └─ nocc-theme.css
|  └─ nocc-theme.min.css
├─ scripts/
├─ src/
└─ static/' %}

Now, let's build the demo site, run the command:

{% include code_block.html lang="bash" content='npm run build-demo' %}

The folder `demo` contains all the site files.

To run the bundled web server, run the command:

{% include code_block.html lang="bash" content='npm run server-watch' %}

The command incorporates a watcher, so you can write code and see your changes immediately in the browser.

## Bugs and Issues

Have a bug or an issue with this package? [Open a new issue](https://github.com/carlesloriente/nocc-bootstrap-theme/issues) here on GitHub!

## Contributing

New contributors are always welcome! Check out [CONTRIBUTING.md](https://github.com/carlesloriente/nocc-bootstrap-theme/blob/master/CONTRIBUTING.md) to get involved.

## About

**[Carles Loriente](https://www.linkedin.com/in/carles-loriente/)** creator and maintainer of the NOCC Bootstrap theme.

- [Linkedin](https://www.linkedin.com/in/carles-loriente)
- [Twitter](https://twitter.com/godarthvader)
- [GitHub](https://github.com/carlesloriente)

[Bootstrap 5](https://getbootstrap.com/) framework created by [Mark Otto](https://twitter.com/mdo) and [Jacob Thorton](https://twitter.com/fat).

## Copyright and License

Copyright (c) 2024 Carles Loriente. Code released under the [MIT](https://github.com/carlesloriente/nocc-bootstrap-theme/blob/master/LICENSE) license.
