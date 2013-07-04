require 'rspec'
require 'selenium-webdriver'
require 'page-object'

Dir["#{File.dirname(__FILE__)}/lib/*.rb"].each { |f| require f } 
	

puts Rspec.inspect
