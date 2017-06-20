source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

########################
# Auth and Permissions #
########################

gem 'devise' # Use Devise for user authentication

########
# Misc #
########

gem "figaro"

gem 'rails', '~> 5.1.0.rc2'
gem 'pg', '~> 0.18'
gem 'puma', '~> 3.7'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'capybara', '~> 2.13.0'
  gem 'selenium-webdriver'
  gem 'pry-rails' # Use pry for multiple functionality inside rails console
  gem 'rspec-rails', '~> 3.5' # Use rspec as testing framework
  gem "factory_girl_rails", "~> 4.0"
  gem "rails_best_practices" # code metric tool to check the quality of Rails code.
  gem 'reek', '~> 4.6', '>= 4.6.2' # modules and methods and reports any code smells it finds.
  gem 'simplecov', :require => false, :group => :test
  gem "codeclimate-test-reporter", "~> 1.0.0" # codeclimate-test-reporter
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
