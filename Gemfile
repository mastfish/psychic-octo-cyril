source 'https://rubygems.org'
ruby '2.0.0'

gem 'rails', '4.0.0.rc1'

gem 'pg'


gem 'devise',              github: 'plataformatec/devise',     branch: 'rails4'

# for activeadmin
gem 'responders',          github: 'plataformatec/responders'
gem 'inherited_resources', github: 'josevalim/inherited_resources'
gem 'ransack',             github: 'ernie/ransack',            branch: 'rails-4'
gem 'activeadmin',         github: 'akashkamboj/active_admin', branch: 'rails4'
gem 'sass-rails', '4.0.0.rc1'
gem 'coffee-rails'
gem 'coffee-script-source', '~> 1.4.0' # ADD THIS LINE, 1.5.0 doesn't compile ActiveAdmin JavaScript files
gem 'uglifier'
gem 'jquery-rails'

# End activeadmin block

# To use ActiveModel has_secure_password
gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
gem 'jbuilder'

# Use unicorn as the app server
gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

group :development do
  gem 'annotate'
  gem 'bullet'
  gem 'rack-mini-profiler'
  gem 'better_errors'
  gem 'binding_of_caller'
end

group :test, :development do
  gem 'pry'
  gem 'pry-rails'

  gem 'brakeman', :require => false
  gem 'letter_opener'

  # Code metrics
  gem 'rails_best_practices'
  gem 'cane'
end