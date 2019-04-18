def restaurant_login_password(prompt, store)
    while true
        puts "\e[H\e[2J"
        burger = prompt.decorate(' :hamburger:')
        rp = prompt.mask("What is your password?", make: burger)
        # y = Restaurant.all.map do |restaurant|
        #     restaurant.password
        # end
        # z = y.include?(rp)
        store_self = Restaurant.find_by(name: store)
        if store_self.password != rp
            puts "Doesn't look like thats the right password, lets try that again"
            sleep(2)
            break
        else
            restaurant_main_menu(prompt, store_self)
        end
    end
 end