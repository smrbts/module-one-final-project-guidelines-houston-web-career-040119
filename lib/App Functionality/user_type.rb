def user_type(prompt)
    select_customer_login, select_restaurant_login, select_return = -1,-2,-3

    while true
        puts "\e[H\e[2J"
        selection = prompt.select("Choose your account type?", ["Customer", "Restaurant", "Return"]) do |menu|
            menu.choice "Customer", select_customer_login
            menu.choice "Restaurant", select_restaurant_login
            menu.choice "Return", select_return
        end

        case selection
        when select_return
            break
        when select_customer_login
            customer_login_name(prompt)
        when select_restaurant_login
            restaurant_login(prompt)
        end
    end
end