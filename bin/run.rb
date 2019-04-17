require 'pry'
require_relative '../config/environment'
$prompt = TTY::Prompt.new

# binding.pry
new_cli = CommandLineInterface.new
new_cli.greet

user = new_cli.user_type



if user == "Restaurant"
   restaurant_username
end

if user == "Restaurant"
    restaurant_pwd
end

if user == "Restaurant"
    welcome_restaurant
    ri = restaurant_menu
end

if ri == "Account"
    ra = restaurant_account
    puts ra
end

if ri == "Sign Out"
    restaurant_sign_out
end

if ri == "Subscriptions"
    rn = restaurant_news
    puts rn
end





puts "HELLO WORLD"
