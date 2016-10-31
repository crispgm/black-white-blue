# Black White Blue

Black White Blue is a simple project page theme for Jekyll, which is designed to build project pages in a easier way.

Black, white and blue are the colors used in the page. White for background, black for text and blue for links.

## Installation

Add this line to your Jekyll site's Gemfile:

```ruby
gem "black-white-blue"
```

And add this line to your Jekyll site:

```yaml
theme: black-white-blue
```

And then execute:

```
$ bundle install
```    

## Usage

### Project Metadata

Project metadata is defined in `_config.yml`.

### Changelog

Changelog is maintained in `_data/changelog.yml`.

For a version, simply add an yaml array item:

```
- version: "1.0.1"
  changes:
    - text: Performance improved
    - text: Bugfix
      issue: 12
- version: "1.0.0"
  changes:
    - text: "Initial version"
```

Each version comes with multiple changes, and you may present a text with an issue ID. It will generate a link to the GitHub issue specified.

### Disqus

* WIP

### Google Analytics

* WIP

# Contributing

* [Black White Blue](https://github.com/crispgm/black-white-blue) is licensed under MIT License.
* If there is a bug, you may [file an issue](https://github.com/crispgm/black-white-blue/issues/new) or pull request directly.
* Pull requests for contribution is welcomed.
