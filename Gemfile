source 'https://rubygems.org'
ruby '1.9.3'

gem 'rails', '3.2.9'

gem 'cancan'
gem 'devise', '~> 2.1.2'
gem 'gravatar_image_tag'
gem 'jquery-rails'
gem 'rails_admin'
gem 'simple_form', '~> 2.0.4'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'coffee-rails', '~> 3.2.1'
  gem 'therubyracer', '~> 0.10.2', :require => 'v8'
  gem 'uglifier', '>= 1.0.3'
  gem 'less-rails'
  gem 'twitter-bootstrap-rails'
end

group :test, :development do
  gem 'ffaker'
  gem 'rspec-rails', '~> 2.0'
  gem 'sqlite3'
end

group :test do
  gem 'factory_girl_rails'
  gem 'rb-fsevent', '~> 0.9.2'
  gem 'guard', '~> 1.5.4'
  gem 'guard-rspec', '~> 2.3.1'
  gem 'shoulda-matchers'
  gem 'simplecov', :require => false
end

group :production do
  gem 'pg'
  gem 'puma'
end
