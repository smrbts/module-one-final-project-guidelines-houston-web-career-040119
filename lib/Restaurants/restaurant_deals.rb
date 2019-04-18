def restaurant_deals(prompt, store_self)
    select_name, select_return = -1,-2

    while true
        puts "\e[H\e[2J" #clears previous menu
        puts "%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%"
        selection = prompt.select("Let's see what deals your subscribers are feasting on!", ["All April long - 5:00pm (CST) Guac Happy Hour! Free guac for one hour. YOU DONE HEARD RIGHT", "Return"]) do |menu|
            menu.choice "All April long - 5:00pm (CST) Guac Happy Hour! Free guac for one hour. YOU DONE HEARD RIGHT", select_name
            menu.choice "Return", select_return
        end


        case selection
        when select_name 
            puts "Excellent choice, why you so savy??" 
            sleep(2)
            break
        when select_return
            break
        end
    end
end