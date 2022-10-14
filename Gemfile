source "https://rubygems.org"

# Jekyll is the static site generator powering this site
gem "jekyll", "~> 4.2.2"

# Minima is the default theme for Jekyll sites
gem "minima", "~> 2.5"

# Add plugins here
group :jekyll_plugins do
  # A Jekyll plugin to generate an Atom (RSS-like) feed of your Jekyll posts
  # https://github.com/jekyll/jekyll-feed
  gem "jekyll-feed", "~> 0.12"
end

# Windows and JRuby does not include zoneinfo files, so bundle the tzinfo-data gem and associated library
platforms :mingw, :x64_mingw, :mswin, :jruby do
  gem "tzinfo", "~> 1.2"
  gem "tzinfo-data"
end

# Performance-booster for watching directories on Windows
gem "wdm", "~> 0.1.1", :platforms => [:mingw, :x64_mingw, :mswin]

# Lock `http_parser.rb` gem to `v0.6.x` on JRuby builds since newer versions of the gem do not have a Java counterpart
gem "http_parser.rb", "~> 0.6.0", :platforms => [:jruby]

# Had to include webrick manually, otherwise you get a load error
# https://devcoops.com/cannot-load-such-file-webrick/
gem "webrick", "~> 1.7"
