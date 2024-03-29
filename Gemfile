# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }


ruby '3.0.2'
# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem 'rails', '~> 7.0.1'

gem 'rubyzip'
# The original asset pipeline for Rails [https://github.com/rails/sprockets-rails]
gem 'sprockets-rails'

# Use sqlite3 as the database for Active Record
gem 'sqlite3', '~> 1.4'

# Use the Puma web server [https://github.com/puma/puma]
gem 'puma', '~> 5.0'

# Use JavaScript with ESM import maps [https://github.com/rails/importmap-rails]
gem 'importmap-rails'

# Hotwire's SPA-like page accelerator [https://turbo.hotwired.dev]
gem 'turbo-rails'

# Hotwire's modest JavaScript framework [https://stimulus.hotwired.dev]
gem 'stimulus-rails'

# Build JSON APIs with ease [https://github.com/rails/jbuilder]
gem 'jbuilder'

# Use Redis adapter to run Action Cable in production
# gem "redis", "~> 4.0"

# Use Kredis to get higher-level data types in Redis [https://github.com/rails/kredis]
# gem "kredis"

# Use Active Model has_secure_password [https://guides.rubyonrails.org/active_model_basics.html#securepassword]
# gem "bcrypt", "~> 3.1.7"

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', require: false
# Use Sass to process CSS
# gem "sassc-rails"
gem 'acts_as_votable', '~> 0.13.2'
gem 'bulma-rails', '~> 0.9.2'
gem 'carrierwave', '~> 2.2', '>= 2.2.2'
gem 'devise', '~> 4.8', '>= 4.8.1'
gem 'gravatar_image_tag', '~> 1.2'
gem 'impressionist', '~> 2.0'
gem 'jquery-rails', '~> 4.4'
gem 'mini_magick', '~> 4.11'
gem 'net-http', '~> 0.2.0'
gem 'simple_form', '~> 5.1'
# Use Active Storage variants [https://guides.rubyonrails.org/active_storage_overview.html#transforming-images]
# gem "image_processing", "~> 1.2"

group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem 'debug', platforms: %i[mri mingw x64_mingw]
  gem 'rspec-rails', '~> 5.0.0'
end

group :development do
  # Use console on exceptions pages [https://github.com/rails/web-console]
  gem 'reek'
  gem 'rubocop', '~> 1.25', '>= 1.25.1'
  gem 'rubocop-performance', '~> 1.13', '>= 1.13.2'
  gem 'rubocop-rails', '~> 2.13', '>= 2.13.2', require: false
  gem 'rubocop-rspec', '~> 2.8', require: false
  gem 'web-console'

  # Add speed badges [https://github.com/MiniProfiler/rack-mini-profiler]
  # gem "rack-mini-profiler"

  # Speed up commands on slow machines / big apps [https://github.com/rails/spring]
  # gem "spring"
  gem 'better_errors', '~> 2.9', '>= 2.9.1'
  gem 'guard', '~> 2.18'
  gem 'guard-livereload', '~> 2.5', '>= 2.5.2', require: false
  gem 'guard-reek', '~> 1.2'
  gem 'guard-rspec', '~> 4.7.3', require: false
  gem 'guard-rubocop', '~> 1.4'
end

group :test do
  # Use system testing [https://guides.rubyonrails.org/testing.html#system-testing]
  gem 'capybara'
  gem 'selenium-webdriver'
  gem 'webdrivers'
end
