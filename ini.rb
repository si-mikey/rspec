require 'rspec'
require 'selenium-webdriver'
require 'page-object'

Dir["#{File.dirname(__FILE__)}/lib/*.rb"].each { |f| require f } 
	

RSpec.configure do |config|

	config.expect_with :rspec do |c|
	
		c.syntax = :expect

	end

end	


@browser = Selenium::WebDriver.for :firefox























