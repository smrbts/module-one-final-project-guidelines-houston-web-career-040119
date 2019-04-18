def welcome(prompt)
    select_register, select_login, select_exit = -1,-2,-3

    while true
        puts "\e[H\e[2J" #clears previous menu
        puts "Welcome to NewsFeedMe, where foodies and restaurants can connect about news/events going on at their favorite spot!"
        selection = prompt.select("If you already have an account, please login. If not feel free to register!", ["Register", "Login","Exit"]) do |menu|
            menu.choice "Register", select_register
            menu.choice "Login", select_login
            menu.choice "Exit", select_exit
        end

        case selection
        when select_register 
            register(prompt)
        when select_login
            user_type(prompt)
        when select_exit
            exit_screen
        end
    end
end