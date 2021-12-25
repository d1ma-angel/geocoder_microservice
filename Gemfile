# frozen_string_literal: true

source "https://rubygems.org"

git_source(:github) { |repo_name| "https://github.com/#{repo_name}" }

gem 'rack'
gem 'rack-contrib', require: 'rack/contrib'
gem 'rake'

gem 'puma'

gem 'sinatra', require: 'sinatra/base'
gem 'sinatra-contrib'

gem 'i18n'
gem 'dry-validation'
gem 'activesupport', require: false

group :development, :test do
  gem 'byebug'
end

group :development do
  gem 'rubocop'
end

group :test do
  gem 'rack-test'
  gem 'rspec'
end
