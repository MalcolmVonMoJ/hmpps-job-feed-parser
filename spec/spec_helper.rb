require_relative '../lib/wcn_scraper'
require 'rspec'

RSpec.configure do |config|
  config.mock_with :rspec do |mocks|
    mocks.verify_partial_doubles = true
  end
end
