def register(prompt)
    select_make_customer, select_make_restaurant, select_exit = -1,-2,-3

    puts "\e[H\e[2J"
    selection = prompt.select("Please select what kind of account you would like to make.", ["Customer", "Restaurant", "Exit"]) do |menu|
        menu.choice "Customer", select_make_customer
        menu.choice "Restaurant", select_make_restaurant
        menu.choice "Exit", select_exit
    end

    case selection
    when select_make_customer
        make_customer(prompt)
    when select_make_restaurant
        make_restaurant(prompt)
    when select_exit
        exit
    end
end