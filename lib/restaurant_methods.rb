def restaurant_username
    # $prompt.ask('What is your Username?') do |q|
    #         puts "THIS IS Q #{q}"
    #      q.validate(Restaurant.find_by_name(q.input))
    #     # q.messages[:valid?] = "Invalid user name"
    # end
    x = $prompt.ask('What is your username?') 
        
    y = Restaurant.all.map do |restaurant|
            restaurant.name
        end
    z = y.include?(x)
    if z == false
        restaurant_username
    end

    puts "YOUR ANSWER IS #{z}"
      binding.pry
end

def restaurant_pwd
    $prompt.mask("Please enter your password.")
end

def welcome_restaurant
    puts "You have signed in!"
end

def restaurant_menu
     $prompt.select("Restaurant Main Menu", ["Account", "Subscriptions", "Sign Out"])
end

def restaurant_news
    puts "Let's see what you are sending out!"
end

def restaurant_sign_out
    puts "Thanks, come back soon!"
end

def restaurant_account
    $prompt.select("View or edit your account information", ["Name", "Location", "Cuisine Offered", "Allergy Accomodations", "Go Back"])
end



 
