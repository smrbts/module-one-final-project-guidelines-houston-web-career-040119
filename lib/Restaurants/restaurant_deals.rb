def restaurant_deals(prompt, store_self)
    select_deal, select_add_deal, select_return = -1,-2,-3

    while true
        puts "\e[H\e[2J" #clears previous menu
        puts "%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%"
        puts "Let's see what deals your subscribers are feasting on!"
        selection = prompt.select("Deals", "Add Deals", "Return") do |menu|
            menu.choice "Deals", select_deal
            menu.choice "Add Deals", select_add_deal
            menu.choice "Return", select_return
        end


        case selection
        when select_deal
            restaurant_current_offerings(prompt, store_self)
        when select_add_deal
            restaurant_add_deals(prompt, store_self)
        when select_return
            break
        end
    end
end