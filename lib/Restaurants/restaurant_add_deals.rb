def restaurant_add_deals(prompt, store_self)

    while true
        puts "\e[H\e[2J" #clears previous menu
        selection = prompt.ask("What new deal would you like to offer,you generous goon?")
        if selection != nil
            found = Restaurant.find_by_id(store_self.id)
            Deal.create(restaurant_id: found.id, description: selection)
            # selection.save
            puts "You have added #{selection} to your deals!!"
            sleep(2)
            break
        else
            restaurant_deals(prompt, store_self)
        end
    end
 end