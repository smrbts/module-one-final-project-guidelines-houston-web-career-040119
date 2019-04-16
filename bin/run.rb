# require 'pry'
require_relative '../config/environment'
$prompt = TTY::Prompt.new

# binding.pry
new_cli = CommandLineInterface.new
new_cli.greet

new_cli.user_type




#puts "HELLO WORLD"
