source 'https://rubygems.org'

gem 'rails', '3.2.13'
gem 'bootstrap-sass', '2.1'
gem 'jquery-rails'
gem 'jquery-ui-rails'
gem 'bcrypt-ruby', '~> 3.0.0'
gem 'strong_parameters', :github => "rails/strong_parameters", :branch => "master"

group :development, :test do
  gem 'sqlite3', '1.3.7'
  gem 'rspec-rails'
end

group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails'
  gem 'uglifier', '>= 1.0.3'
end

group :development do
  gem 'wirble'
  gem 'hirb'
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'meta_request'
  gem "letter_opener"
end


group :test do
  gem 'faker'
  gem 'factory_girl_rails'
  gem 'spork'
  gem 'capybara'
  gem 'launchy'
  gem 'guard-rspec'
  gem 'guard-spork'
  gem 'shoulda-matchers'
  gem 'validates_existence', '>= 0.4'
  gem 'database_cleaner'
  gem 'rb-fsevent'
  gem 'poltergeist'
  gem 'acts_as_fu'
  gem "show_me_the_cookies"
  gem 'simplecov', :require => false
end

group :production do
  gem 'pg', '0.12.2'
end