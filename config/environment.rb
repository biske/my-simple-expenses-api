# Load the Rails application.
require_relative "application"

puts "ENV['RAILS_MASTER_KEY']: #{ENV['RAILS_MASTER_KEY']}"
puts "ENV['SECRET_KEY_BASE]: #{ENV['SECRET_KEY_BASE']}"
puts "ENV['RAILS_ENV']: #{ENV['RAILS_ENV']}"
puts "ENV['PORT']: #{ENV['PORT']}"

# Initialize the Rails application.
Rails.application.initialize!
