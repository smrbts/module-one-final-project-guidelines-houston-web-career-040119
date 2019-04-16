# require 'pry'
require_relative '../config/environment'
$prompt = TTY::prompt.new

# binding.pry
new_cli = CommandLineInterface.new
new_cli.greet

new_cli.user_type




#puts "HELLO WORLD"
