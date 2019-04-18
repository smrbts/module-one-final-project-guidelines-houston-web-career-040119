def register(prompt)
    select_make_customer, select_make_restaurant, select_return = -1,-2,-3
    while true
        puts "\e[H\e[2J"
        selection = prompt.select("Please select what kind of account you would like to make.", ["Customer", "Restaurant", "Return"]) do |menu|
            menu.choice "Customer", select_make_customer
            menu.choice "Restaurant", select_make_restaurant
            menu.choice "Return", select_return
        end

        case selection
        when select_make_customer
            make_customer(prompt)
        when select_make_restaurant
            make_restaurant(prompt)
        when select_return
            puts "Why don't you signup already!"
            sleep(2)
            break
        end
    end
end