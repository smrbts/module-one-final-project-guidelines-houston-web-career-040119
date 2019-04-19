def welcome(prompt)
    select_register, select_login, select_exit, select_mystery = -1,-2,-3,-4

    while true
        puts "\e[H\e[2J" #clears previous menu
        puts "Welcome to NewsFeedMe, where foodies and restaurants can connect about news/events going on at their favorite spot!"
        selection = prompt.select("If you already have an account, please login. If not feel free to register!", ["Register", "Login","Exit","How does this even work?"]) do |menu|
            menu.choice "Register", select_register
            menu.choice "Login", select_login
            menu.choice "Exit", select_exit
            menu.choice "How does this even work?", select_mystery
        end

        case selection
        when select_register 
            register(prompt)
        when select_login
            user_type(prompt)
        when select_exit
            exit_screen
        when select_mystery
            do_not_enter(prompt)
        end
    end
end