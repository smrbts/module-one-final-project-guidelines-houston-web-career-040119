def customer_find_new_deals(prompt,usr)
    select_filter, select_no_filter, select_easter_egg, select_return = -1,-2,-3,-4

    while true
        puts "\e[H\e[2J"
        selection = prompt.select("Alright, I get it you want to save money. Do you want to filter your choices or just live life on the edge?", ["Filter", "Live Dangerously","Easter Egg" "Return"]) do |menu|
            menu.choice "Filter", select_filter
            menu.choice "Live Dangerously", select_no_filter
            menu.choice "Easter Egg", select_easter_egg
            menu.choice "Return", select_return
        end

        case selection
        when select_filter
            puts "\e[H\e[2J"
            puts "Relax, we are getting around to developing it. Wait for the next update already."
            customer_filter(prompt,usr)
        when select_no_filter
            puts "\e[H\e[2J"
            puts "Was that all of them? That was all of them!!"
            sleep(2)
            customer_no_filter(prompt,usr)
        when select_easter_egg
            puts "\e[H\e[2J"
            puts "Uh-oh, what are we getting into now?"
            sleep(2)
            customer_easter_egg(prompt)
        when select_return
            puts "\e[H\e[2J"
            puts "Look who can't make up their mind..."
            sleep(2)
            break
        end
    end
end