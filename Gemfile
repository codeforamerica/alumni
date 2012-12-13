source 'https://rubygems.org'
ruby '1.9.3'

gem 'rails', '3.2.9'

gem 'devise', '~> 2.1.2'
gem 'jquery-rails'
gem 'simple_form', '~> 2.0.4'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'coffee-rails', '~> 3.2.1'
  gem 'therubyracer', :platforms => :ruby
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
end

group :production do
  gem 'pg'
end
