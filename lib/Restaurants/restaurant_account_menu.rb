def restaurant_account_menu(prompt, store_self)
    select_name, select_location, select_cuisine, select_allergy_accomodations, select_return = -1,-2,-3,-4,-5

    while true
        puts "\e[H\e[2J" #clears previous menu
        selection = prompt.select("View/edit your account information", ["Name", "Location", "Cuisine", "Allergy Accomodations", "Return"]) do |menu|
            menu.choice "Name", select_name
            menu.choice "Location", select_location
            menu.choice "Cuisine", select_cuisine
            menu.choice "Allergy Accomodations", select_allergy_accomodations
            menu.choice "Return", select_return
        end

        case selection
        when select_name 
            restaurant_name(prompt,store_self)
        when select_location
            location(prompt, store_self)
        when select_cuisine
            cuisine(prompt, store_self)
        when select_allergy_accomodations
            allergy_accomodations(prompt, store_self)
        when select_return
            break
        end
    end
end