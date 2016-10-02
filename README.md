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
It also comes in two different variants. Variants share the same HTML markup but differ in their style definitions. They are activated via the `_config.yml`. Only one variant can be active at at time.
The variants currently available are:
- 'shore'

  the *default variant*, uses color tones from a beachfront scene.

- 'snow'

  the *first variant*, uses color tones from a snowy night scene.

![Show](/xtras/show.jpg)

Add Solitude ( and optionally a variant ) to your `_config.yml` :

```yaml
theme: solitude
theme_variant: snow  # Default: shore
```
### Directory Structure

> Note:  
> Main **`Folders`** are formatted **`bold & highlighted`**  
> Subfolders, ***bold+italic***

- **`_layouts`**
  - default.html
  - home.html
  - list.html
  - page.html
  - post.html
- **`_includes`**
  - footer.html
  - header.html
  - icon-github.html
  - icon-github.svg
  - icon-twitter.html
  - icon-twitter.svg
  - meta.html
- **`_sass`**
  - shore.scss
  - snow.scss
  - ***shore***
    - _style.scss
  - ***snow***
    - _style.scss
  - ***solitude***
    - _base.scss
    - _syntax-highlighting.scss
- **`assets`**
  - ***css***
    - main.scss
  - ***img***
    - logo.png
    - shore.jpg
    - snow.jpg

--

### Customization

To customize this theme for your site, simply create the concerned directory, (its subdirectory, if present) and its file. Jekyll will use that to override styles shipped with the gem.

#### To change the logo:

If you logo file is named `logo.png`:
- simply create a directory `assets/` at the root of your site and another directory `img/` within it.
- then add your `logo.png` to `<your-site>/assets/img/`

If your logo file is anything else:
- create `<your-site>/assets/img/`
- add `<your-logo.extension>` to `<your-site>/assets/img/`
- update `_config.yml` by changing `logo: logo.png` to `logo: <your-logo.extension>`


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
