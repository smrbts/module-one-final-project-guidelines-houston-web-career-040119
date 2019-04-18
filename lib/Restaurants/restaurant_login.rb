def restaurant_login(prompt)
        puts "\e[H\e[2J"
        store = prompt.ask("What is your Username?")
        y = Restaurant.all.map do |restaurant|
            restaurant.name
        end
        z = y.include?(store)
        if z == false
            prompt.error("Lets try that again")
            sleep(2)
        else
            restaurant_login_password(prompt, store)
        end
end