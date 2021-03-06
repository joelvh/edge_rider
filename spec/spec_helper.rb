$: << File.join(File.dirname(__FILE__), "/../lib" )

require 'edge_rider'
require 'edge_rider/development'
require 'database_cleaner'
require 'gemika'

# Requires supporting files with custom matchers and macros, etc in ./support/ and its subdirectories.
Dir["#{File.dirname(__FILE__)}/support/*.rb"].sort.each {|f| require f}

Gemika::RSpec.configure_clean_database_before_example
Gemika::RSpec.configure_should_syntax
