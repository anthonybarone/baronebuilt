# Bundler gets all the information that it needs on all the gems, figures out what versions of everything work together, and then installs the right versions. It then creates a Gemfile.lock file that holds all of this information. It’s just a simple YAML file, you can open it up and see the specifics. You’ll want to add the Gemfile and Gemfile.lock into your version control, so that anyone else that’s developing with you can also get the same gem versions.  The combination of gemsets (RVM) and Bundler (built into Rails 3.0) will make sure that you don’t have any nasty gem conflicts. Gemsets keep your projects isolated from each other, and Bundler keeps your gems’ versions from interfering with each other. The two work really well together.

#To use the gems in your bundle, just use these two lines:

source "http://rubygems.org" # tells Bundler where to look for gems

gem "rails", "~>3.0.0"  # any version that’s at least 3.0.0 but less than 3.1.0

group :development do
  gem "sqlite3-ruby", :require => "sqlite3"  # in development, we want to use sqlite3-ruby, and we need to require it via the name ‘sqlite3′
end

group :production do
  gem "pg"   #  but we want to use Postgres in production.
end

gem 'jquery-rails'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

# gem 'delayed_job'

# Use unicorn as the web server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'ruby-debug'

# Bundle the extra gems:
# gem 'bj'
# gem 'nokogiri'
# gem 'sqlite3-ruby', :require => 'sqlite3'
# gem 'aws-s3', :require => 'aws/s3'

# Bundle gems for the local environment. Make sure to
# put test-only gems in this group so their generators
# and rake tasks are available in development mode:

group :development do
	gem 'jquery-rails'
#	gem 'rspec-rails', '2.0.0.beta.18'
#	gem 'autotest-growl'
#	gem 'autotest-fsevent'
#	gem 'webrat'
end

group :test do
	gem 'rspec', '2.0.0.beta.18'
end