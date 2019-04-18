# def customer_username
#     cn = $prompt.ask('What is your Username name?')
#     y = User.all.map do |user|
#         user.username
#     end
#     z = y.include?(cn)
#     if z == false
#         customer_username
#     else
#         puts cn
#     end
# end

# def customer_password
#     burger = $prompt.decorate(' 🍔')
#     cp = $prompt.mask("What is your password?", mask: burger)
#     y = User.all.map do |user|
#         user.password
#     end
#     z = y.include?(cp)
#     if z == false
#         customer_password
#     end
# end

# def welcome_customer
#     puts "You have signed in!"
# end

# def customer_interface
#     $prompt.select("What would you like to do?", ["Find New Restaurants", "Manage Subscriptions", "Check Deals", "Change Password", "Sign Out"])
# end

# def customer_deals
#     puts "Lets check out your deals!"
# end

# def customer_find_new_r
#     $prompt.select("Would you like to apply a filter?",["Filter","Live Dangerously"])
# end

# def customer_live_dangerously
#     choices = Restaurant.all.map{|restaurant| restaurant.name}
#     $prompt.multi_select("Which would you like to subscribe to?", choices)
#     puts "Saved!"
#     customer
# end

# def customer_change_password
#     q = $prompt.decorate('?')
#     cnp = $prompt.mask("What would you like your new password to be?", mask: q)
#     cnp2 = $prompt.mask("Please verify new password.", mask: q)
#     if cnp == cnp2

#         # User.all.map do |user|
#         #     user.password = cnp
#         # end

#         puts "Great, your password has been updated!"
#         customer_interface
#     else
#         puts "Please try again"
#         customer_change_password
#     end
# end

# def customer_sign_out
#     puts "Have a great day!"
# end

# def customer_manage_subscriptions
#     choices = 
#     $prompt.multi_select("Here are all the restaurants you are subscribed to. Select any you would like to delete", choices)
# end

# def customer_all_restaurants
#     Restaurant.all.select do |restaurant|
#         restaurant.name
#     end
# end


# # def welcome
# #     puts "Welcome to NewsFeedMe, where foodies and restaurants can connect about news/events going on at their favorite spot!"
# #     $prompt.select ("If you already have an account please login, if not feel free to register!") do |menu|
# #         menu.choice "Register", 1
# #         menu.choice "Login", 2
# #     end
# # end

# # def register_login
# #     case welcome
# #         when 1
# #             puts "Great lets make an account!"
# #             register_account
# #             # menu2 = "true"
# #         when 2
# #             puts "Welcome back, lets get you signed in!"
# #             user_login
# #             # menu3 = "true"
# #     end
# # end


# def welcome
#     $prompt.select("If you already have an account, please login. If not feel free to register!", ["Register", "Login"])
# end

# def user_type
#     $prompt.select("Choose your account type?", ["Customer", "Restaurant"])
#     end