source 'https://rubygems.org'

gem 'rails', '4.0.0.rc1'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

gem 'pg'

# for actieadmin
gem 'devise',              github: 'plataformatec/devise',     branch: 'rails4'
gem 'responders',          github: 'plataformatec/responders'
gem 'inherited_resources', github: 'josevalim/inherited_resources'
gem 'ransack',             github: 'ernie/ransack',            branch: 'rails-4'
gem 'activeadmin',         github: 'akashkamboj/active_admin', branch: 'rails4'

# Gems used only for assets and not required
# in production environments by default.

gem 'jquery-rails'

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
end

group :test, :development do
  gem 'pry'
  gem 'pry-rails'

  # Code metrics
  gem 'rails_best_practices'
  gem 'cane'
end