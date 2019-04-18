def restaurant_name(prompt, store_self)
    select_edit_name, select_return = -1,-2

    while true
        puts "\e[H\e[2J" #clears previous menu
        selection = prompt.select("Your name is currently #{store_self.name}", ["Edit Name", "Return"]) do |menu|
            menu.choice "Edit Name", select_edit_name
            menu.choice "Return", select_return
        end


        case selection
        when select_edit_name
            restaurant_change_name(prompt, store_self)
        when select_return
            break
        end
    end
end