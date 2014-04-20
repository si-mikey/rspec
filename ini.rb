require 'rspec'
require 'selenium-webdriver'

Dir["#{File.dirname(__FILE__)}/lib/*.rb"].each { |f| require f } 


RSpec.configure do |config|
	config.expect_with :rspec do |c|
		c.syntax = :expect
	end
end	



