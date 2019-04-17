require 'pry'
require_relative '../config/environment'
$prompt = TTY::Prompt.new

# binding.pry
new_cli = CommandLineInterface.new

new_cli.greet

ut = new_cli.user_type

puts ut

if ut == "Restaurant"
    restaurant_username  
end

if ut == "Restaurant"
    restaurant_password
end



if ut == "Customer"
    customer_username
end

if ut == "Customer"
    customer_password
end

if ut == "Customer"
    welcome_customer
    ci = customer_interface
end

if ci == "Check Deals"
    puts "Oops this hasn't been implemented yet!"
    # customer_deals
    customer_interface
end
   
if ci == "Find New Restaurants"
    cfnr = customer_find_new_r
    puts cfnr
end

if cfnr == "Live Dangerously"
    customer_live_dangerously
end

if cfnr == "Filter"
    puts "Oops this hasn't been implemented yet!"
    customer_find_new_r
end

if ci == "Change Password"
    customer_change_password
end

if ci == "Sign Out"
    customer_sign_out
end

if ci == "Manage Subscriptions"
    puts "Oops this hasn't been implemented yet!"
    # cms = customer_manage_subscriptions
    # puts cms
    # puts "deleted"
    customer_interface
end









#puts "HELLO WORLD"
