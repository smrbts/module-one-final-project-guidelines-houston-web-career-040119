require 'pry'
require_relative '../config/environment'
$prompt = TTY::Prompt.new

# binding.pry
new_cli = CommandLineInterface.new
new_cli.greet

user = new_cli.user_type

if user == "Restaurant"
    x = restaurant_username
end

if user == "Restaurant"
    restaurant_pwd
end

if user == "Restaurant"
    welcome_restaurant
    ri = restaurant_menu
end


if ri == "Subscriptions"
    rn = restaurant_news
    puts rn
end

if ri == "Account"
    ra = restaurant_account
    puts ra
end

if ra == "Name"
    restaurant_account_name
end

if ri == "Sign Out"
    restaurant_sign_out
end





puts "HELLO WORLD"
