---
layout: page
title: Documentation
---

Black White Blue is a simple and minimal project page theme for Jekyll, which is designed to build project pages in an easier way.

Black, white and blue are the main colors used in the page. White for background, black for text and blue for links.

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

Project metadata are defined in `_config.yml` as follows:

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

Project's name/subtitle/description/repo/author/author_link are required. And you may present with a well-designed logo.

Email/Twitter/Medium are optional, which will be shown as icons on the bottom right.

### Changelog

Changelog is maintained in `_data/changelog.yml`.

To "release" a new version, simply add a structured item in the YAML:

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

Each version comes with multiple changes, and you may present a text with an GitHub issue ID or a commit hash. It will be generated into links to the GitHub issues or commits specified.

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

Then, enable Disqus in pages by adding a frontmatter `comments`:

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
