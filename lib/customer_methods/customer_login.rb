def customer_login_name(prompt)
        puts "\e[H\e[2J"
        cn = prompt.ask("What is your Username?")
        y = User.all.map do |user|
            user.username
        end
        z = y.include?(cn)
        if z == false
            prompt.error("Lets try that again")
            sleep(2)
        else
            customer_login_password(prompt)
        end
end
    