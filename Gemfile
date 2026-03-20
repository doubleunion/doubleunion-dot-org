source 'https://rubygems.org'

ruby File.read('./.ruby-version')

gem 'minima' # Jekyll theme
gem 'webrick' # Required for Ruby 3+

# github-pages v207 includes fix for security in dependency (https://github.com/advisories/GHSA-mqm2-cgpr-p4m6)
gem 'github-pages', '>207', group: :jekyll_plugins

# If you have any plugins, put them here!
group :jekyll_plugins do
  gem 'jekyll-feed'
  gem 'jekyll-sitemap'
end
