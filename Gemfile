source 'http://rubygems.org'

gem 'rails', '3.1.3'

# Bundle edge Rails instead:
# gem 'rails',     :git => 'git://github.com/rails/rails.git'

group :test, :development do
  gem 'sqlite3'
end

group :production do
  gem 'mysql'
end

# Gems used only for assets and not required
# in production environments by default.
#group :assets do
group :test, :development do
  gem 'sass-rails',   '~> 3.1.5'
  gem 'coffee-rails', '~> 3.1.1'
  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'

gem 'ckeditor', "3.7.0.rc2"
gem 'carrierwave'
gem 'mini_magick'

gem 'formtastic'

gem 'devise'

gem 'paper_trail'

gem 'rails_admin', :git => 'git://github.com/sferik/rails_admin.git'

gem 'breadcrumbs_on_rails'

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# Use unicorn as the web server
gem 'unicorn'

group :development do
  # Deploy with Capistrano
  gem 'capistrano'
  gem 'capistrano-unicorn'
end

# To use debugger
# gem 'ruby-debug19', :require => 'ruby-debug'

group :test do
  # Pretty printed test output
  gem 'turn', '0.8.2', :require => false
end
