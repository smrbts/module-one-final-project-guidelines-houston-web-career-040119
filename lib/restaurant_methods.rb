

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
        $prompt.error("Invalid username")
        restaurant_username
    end
    x
    # puts "YOUR ANSWER IS #{z}"
    #   binding.pry
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
    puts "%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%"
    $prompt.select("Select which deal you're offering!", ["Buy one burrito bowl, get half-off your second! Valid through 4/30","All April long - 5:00pm (CST) Guac Happy Hour! Free guac for one hour. YOU DONE HEARD RIGHT"])
    puts "%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%"
    restaurant_menu
end

def restaurant_sign_out
    puts "Thanks, come back soon!"
end

def restaurant_account
    $prompt.select("View or edit your account information", ["Name", "Location", "Cuisine Offered", "Allergy Accomodations", "Go Back"])
end

# def restaurant_account_name
#     x = Restaurant.all.map{|restaurant| restaurant.name}
#     y = x.select {|restaurant| restaurant.name == self}
#     puts y
# end




 
