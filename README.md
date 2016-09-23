# Solitude  

**Status:** Unreleased, under-development.

Introducing a new gem-based Jekyll theme. Currently there's quite a bit to set up and go. Read on..  
Solitude has been written using *minima* as foundation. 

![Solitude preview](/xtras/screenshot.jpg)

## Installation

*Note: Gem found at RubyGems.org currently, is only a placeholder. Refer [Theme Preview](#theme-preview) to preview theme in action.*  

Solitude uses assets shipped alongwith the gem. This functionality requires Jekyll 3.3 which you need to currently source from the master branch of Jekyll repo itself.  
Source Solitude from this repo, as well. :

```ruby
# Gemfile

gem "jekyll", :github => "jekyll/jekyll"
gem "solitude", :github => "ashmaroli/solitude"
  
```
Then run `bundle install` to install these two gems alongwith their dependencies.

## Usage

Solitude uses the standard directory structure for a Jekyll Site. In addition, it uses an experimental native layout for the site's landing page. `index.html` is now a plain `index.md` with its layout defined by `home.html`.

Add Solitude to your `_config.yml` :

```yaml
theme: solitude
```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/ashmaroli/solitude. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Theme Preview

To test this theme :
- clone the repo locally
- `cd demo`
- `bundle exec jekyll serve`
- open your browser at `http://localhost:4000`

## License

Solitude is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
