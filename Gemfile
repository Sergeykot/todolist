source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.1.7'
# Use Postgres as the database for Active Record
gem 'pg'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.3'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'
# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer',  platforms: :ruby

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0',          group: :doc

gem 'spring',        group: :development

# JS package manager
gem 'bower-rails'
# Sass portage for bootstrap
gem 'bootstrap-sass'
# Simple auth
gem 'omniauth-facebook'
# More secure configs using .env file
gem 'dotenv-rails'
# This one is cool with oauth also
gem 'devise'
# Cool Ruby code inspector
gem 'rubocop'

group :assets, :development do 
  gem 'slim'
end

group :development, :test do
  gem 'rspec-rails'
  gem 'spork-rails'
end

group :test do
  gem 'capybara'
  gem 'database_cleaner', '1.0.1'
  gem 'email_spec'
  gem 'poltergeist'
  gem 'launchy'
  gem 'selenium-webdriver'
end
