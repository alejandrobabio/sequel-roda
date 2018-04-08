# frozen_string_literal: true

source "https://rubygems.org"

gem "rake"

# Web framework
gem 'roda'
gem "puma"
gem "rack_csrf"

gem "rack", ">= 2.0"
gem "rerun"

# Database persistence
gem "pg"
gem 'sequel'
gem 'sequel_pg'

# Application dependencies
gem 'tilt', '>= 2'
gem "slim"

group :development, :test do
  gem "pry-byebug", platform: :mri
end

group :test do
  gem "capybara"
  gem "capybara-screenshot"
  gem "database_cleaner"
  gem "poltergeist"
  gem "rspec"
end
