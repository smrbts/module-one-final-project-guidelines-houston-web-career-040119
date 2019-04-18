def restaurant_subscriptions(prompt, store_self)
    select_return = -1

    while true
        puts "\e[H\e[2J" #clears previous menu
        selection = prompt.select("Your sub count is currently #{store_self.subscriptions.count}", ["Return"]) do |menu|
            menu.choice "Return", select_return
        end


        case selection
        when select_return
            break
        end
    end
end