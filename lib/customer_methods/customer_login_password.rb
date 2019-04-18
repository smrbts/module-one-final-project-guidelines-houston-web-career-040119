def customer_login_password(prompt,customer)
    while true
        puts "\e[H\e[2J"
        burger = prompt.decorate(' 🍔')
        cp = prompt.mask("What is your password?", mask: burger)
        # customer.password = cp
        # y = User.all.map do |user|
        #     user.password
        # end
        # z = y.include?(cp)
        usr = User.find_by(username: customer)
            

        if usr.password != cp
            puts "Doesn't look like thats the right password, lets try that again"
            sleep(2)
            break
        else
            puts "\e[H\e[2J"
            puts "I'm impressed, your even remembered your password this time..."
            sleep(2)
            customer_main_menu(prompt, usr)
        end
    end
end










    # def customer_password
    #     burger = $prompt.decorate(' 🍔')
    #     cp = $prompt.mask("What is your password?", mask: burger)
    #     y = User.all.map do |user|
    #         user.password
    #     end
    #     z = y.include?(cp)
    #     if z == false
    #         customer_password
    #     end
    # end