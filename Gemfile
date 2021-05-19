# frozen_string_literal: true

source "https://rubygems.org"

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end
ruby "2.5.3"
gem "rails", "~> 5.2.1"

# backend
gem "action_policy"
gem "active_model_serializers", "~> 0.10.0"
gem "decent_decoration", "~> 0.1.0"
gem "decent_exposure", "3.0.0"
gem "devise"
gem "draper"
gem "faker"
gem "image_processing", "~> 1.2"
gem "interactor", "~> 3.0"
gem "kaminari"
gem "pg", ">= 0.18", "< 2.0"
gem "puma", "~> 4.3"
gem "uglifier", ">= 1.3.0"
gem "mini_magick", ">= 4.9.4"


# frontend
gem "gravatar_image_tag"
gem "webpacker"

# views
gem "simple_form"
gem "slim"

group :development, :test do
  gem "brakeman", require: false
  gem "bundler-audit", require: false
  gem "capybara", "~> 2.13"
  gem "factory_bot_rails"
  gem "ffaker"
  gem "rspec-rails", "~> 3.7"
  gem "rubocop", require: false
  gem "rubocop-performance", require: false
  gem "rubocop-rspec", require: false
  gem "scss_lint", require: false
  gem "selenium-webdriver"
  gem "slim_lint", require: false
end

group :development do
  gem "listen", ">= 3.0.5", "< 3.2"
  gem "spring"
  gem "spring-watcher-listen", "~> 2.0.0"
  gem "web-console", ">= 3.3.0"
end
