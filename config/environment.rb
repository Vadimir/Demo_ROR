# Load the Rails application.
require File.expand_path('../application', __FILE__)
rails console RAILS_ENV=production
# Initialize the Rails application.
Rails.application.initialize!
development=false
test=false
production=true
