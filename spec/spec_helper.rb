ENV['RAILS_ENV'] ||= 'test'
require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'
require 'rspec'
require 'rspec/rails'
require 'helpers/json_helpers'

class ActiveSupport::TestCase
  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
  fixtures :all
end

RSpec.configure do |config|
  config.include Requests::JsonHelpers, type: :request
  config.include FactoryGirl::Syntax::Methods
end