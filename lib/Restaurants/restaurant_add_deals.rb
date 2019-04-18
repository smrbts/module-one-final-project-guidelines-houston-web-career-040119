def restaurant_add_deals(prompt, store_self)

    while true
        puts "\e[H\e[2J" #clears previous menu
        selection = prompt.ask("What new deal would you like to offer,you generous goon?")
        if selection != nil
            Deal.create(restaurant_id: store_self.id, description: selection)
            # selection.save
            puts "You have added #{selection} to your deals!!"
            sleep(2)
            break
        else
            restaurant_deals(prompt, store_self)
        end


        # case selection
        # when select_edit_name
        #     restaurant_change_name(prompt, store_self)
        # when select_return
        #     break
        # end
    end
end