def customer_main_menu(prompt,usr)
    select_find_new_restaurants, select_view_subscriptions, select_check_deals, select_sign_out = -1,-2,-3,-4

    while true
        puts "\e[H\e[2J"
        selection = prompt.select("What do you want to do today?", ["Find New Restaurants", "View Subscriptions", "Check Deals", "Sign Out"]) do |menu|
            menu.choice "Find New Restaurants", select_find_new_restaurants
            menu.choice "View Subscriptions", select_view_subscriptions
            menu.choice "Check Deals", select_check_deals
            menu.choice "Sign Out", select_sign_out
        end

        case selection
        when select_find_new_restaurants
            puts "\e[H\e[2J"
            puts "Look at you! You want to save money don't you!"
            sleep(2)
            customer_find_new_deals(prompt,usr)
        when select_view_subscriptions
            puts "\e[H\e[2J"
            puts "Well I guess you can look at those."
            sleep(2)
            customer_view_subscriptions(prompt,usr)
        when select_check_deals
            puts "\e[H\e[2J"
            puts "Fine, fine, I guess we can look at your deals."
            sleep(2)
            customer_check_deals(prompt,usr)
        when select_sign_out
            puts "\e[H\e[2J"
            puts "Why do you keep leaving me!"
                sleep(2)
            exit_screen
        end
    end
end