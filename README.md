# Black White Blue

![](https://travis-ci.org/crispgm/black-white-blue.svg)
[![Gem Version](https://badge.fury.io/rb/black-white-blue.svg)](https://badge.fury.io/rb/black-white-blue)

Black White Blue is a simple and minimal project page theme for Jekyll, which is designed to build project pages in an easier way.

Black, white and blue are the colors used in the page. White for background, black for text and blue for links.

## Installation

Add to your Jekyll site's Gemfile:

```ruby
gem "black-white-blue"
```

And add this line to your `_config.yml`:

```yaml
theme: black-white-blue
```

Then execute:

```
$ bundle install
```    

## Usage

### Project Metadata

Project metadata is defined in `_config.yml`:

```yaml
project:
  name: "Black White Blue"
  subtitle: "A simple and minimal project page theme for Jekyll."
  description: |-
    Black White Blue is a simple project page theme for Jekyll, which is designed to build project pages in a easier way.
    Black, white and blue are the colors used in the page. White for background, black for text and blue for links.
  repo: "crispgm/black-white-blue"
  logo: "/black-white-blue/assets/logo.png"
  author: "David Zhang"
  author_link: "https://crispgm.com/"
  email: crispgm@gmail.com
  twitter: crispgm
  medium: "@crispgm"
```

Email/Twitter/Medium is optional, which will be shown as icons on the bottom right.

### Changelog

Changelog is maintained in `_data/changelog.yml`.

For a version, simply add an yaml array item:

```yaml
- version: "1.0.1"
  changes:
    - text: Performance improved
      hash: 3325193
- version: "1.0.1"
  changes:
    - text: Bugfix
      issue: 12
- version: "1.0.0"
  changes:
    - text: "Initial version"
```

Each version comes with multiple changes, and you may present a text with an issue ID. It will generate a link to the GitHub issue specified.

### Google Analytics

Edit `_config.yml` and set your `track_id`:

```yaml
google_analytics: UA-XXXXXXXX-1
```

### Disqus

Init Disqus with your short name in `_config.yml`:

```yaml
disqus:
  shortname: your-short-name
```

Then, enable Disqus in pages by adding frontmatter:

```yaml
---
layout: page
title: Disqus Example
comments: true
---
```

# Contributing

* [Black White Blue](https://github.com/crispgm/black-white-blue) is licensed under MIT License.
* If there is a bug, you may [file an issue](https://github.com/crispgm/black-white-blue/issues/new) or pull request directly.
* Pull requests for contribution is welcomed.
