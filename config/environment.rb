# Load the Rails application.
require_relative "application"

puts "ENV['RAILS_MASTER_KEY']: #{ENV['RAILS_MASTER_KEY']}"
puts "ENV['SECRET_KEY_BASE]: #{ENV['SECRET_KEY_BASE']}"

# Initialize the Rails application.
Rails.application.initialize!
