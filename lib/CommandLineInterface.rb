 
class CommandLineInterface

    def greet
        puts "Welcome to NewsFeedMe, where foodies and restaurants can connect about news/events going on at their favorite spot!"
    end

    def user_type
        $prompt.select("Choose your account type?", ["Customer", "Restaurant"])
    end

    # def customer_interface
    #     $prompt.select("What would you like to do?", ["Find New Restaurants", "Manage Subscriptions", "Check Deals", "Sign Out"])
    # # end

    # def customer_find_new_r
    #     $prompt.select("Would you like to apply a filter?",["Filter","Live Dangerously"])
    # end
    
    # def customer_sign_out
    #     puts "Have a great day!"
    # end

    # def customer_manage_subscriptions
    #     choices = %w(customer subscriptions)
    #     $prompt.multi_select("Here are all the restaurants you are subscribed to. Select any you would like to delete", choices)
    # end


















end



