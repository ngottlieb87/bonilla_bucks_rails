source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = '#{repo_name}/#{repo_name}' unless repo_name.include?('/')
  'https://github.com/#{repo_name}.git'
end

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.1'
# Use postgresql as the database for Active Record
gem 'pg', '~> 0.18'
# Use Puma as the app server
gem 'puma', '~> 3.7'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
gem 'bootstrap', '~> 4.0.0.beta2.1'
gem 'jquery-rails', '~> 4.3.1'
gem 'devise', '~> 4.4'
gem 'socialization', '~> 1.2'
gem 'will_paginate', '~> 3.1.0'
gem 'bcrypt', '~> 3.1.7'
gem 'paperclip', '~> 5.1'
gem 'stripe', '~> 3.9'
gem 'acts_as_votable', '~> 0.11.1'
gem 'rails_admin', '~> 1.2'

group :development, :test do
  gem 'rspec-rails', '~> 3.7'
  gem 'shoulda-matchers', '~> 3.1'
  gem 'shoulda-callback-matchers', '~> 1.1.1'
  gem 'pry', '~> 0.11.3'
  gem 'factory_bot_rails', '~> 4.0'
  gem 'faker', '~> 1.8.7'
  gem 'database_cleaner', '~> 1.6'
  gem 'launchy', '~> 2.4'
  gem 'capybara', '~> 2.17'
  gem 'simplecov', '0.15.1', require: false
  gem 'dotenv-rails', '~> 2.2'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring', '~> 2.0'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'letter_opener', '~> 1.6'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

ruby '~> 2.4'
