source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

# Specify your gem's dependencies in rake-ui.gemspec.
gemspec

group :development do
  gem "sqlite3"
end

gem "pry", group: [:development, :test], require: false
gem "rails", "~> 7.0.4", group: [:development, :test], require: false
gem "sprockets-rails"
