def restaurant_main_menu(prompt, store_self)
    select_account, select_subscriptions, select_my_deals, select_logout = -1,-2,-3,-4

    while true
        puts "\e[H\e[2J" #clears previous menu
        selection = prompt.select("Main Menu", ["Account", "Subscriptions","My Deals", "Log Out"]) do |menu|
            menu.choice "Account", select_account
            menu.choice "Subscriptions", select_subscriptions
            menu.choice "My Deals", select_my_deals
            menu.choice "Log Out", select_logout
        end

        case selection
        when select_account 
            restaurant_account_menu(prompt, store_self)
        when select_subscriptions
            restaurant_subscriptions(prompt, store_self)
        when select_my_deals
            restaurant_deals(prompt, store_self)
        when select_logout
            exit_screen
        end
    end
end