require 'pry'
require_relative '../config/environment'
$prompt = TTY::Prompt.new

# binding.pry
new_cli = CommandLineInterface.new
new_cli.greet

user = new_cli.user_type

puts user

if user == "Restaurant"
   enter_username
end


#puts "HELLO WORLD"
