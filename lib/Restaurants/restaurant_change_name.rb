# def restaurant_change_name(prompt, store_self)
#     new_name = Restaurant.find(store_self.id)

#     new_name.update(:name => ?)
    
# end

def restaurant_change_name(prompt, store_self)

    while true
        puts "\e[H\e[2J" #clears previous menu
        selection = prompt.ask("Change your name to what?")
        if selection != nil
            store_self.update(name: selection)
            # selection.save
            puts "You have changed your name to #{selection}"
            sleep(2)
            break
        else
            restaurant_account_menu(prompt, store_self)
        end


        # case selection
        # when select_edit_name
        #     restaurant_change_name(prompt, store_self)
        # when select_return
        #     break
        # end
    end
end