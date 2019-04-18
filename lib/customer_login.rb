def customer_login_name(prompt)
    while true
        cn = prompt.ask("What is your Username?")
        y = User.all.map do |user|
            user.username
        end
        z = y.include?(cn)
        if z == false
            puts "Lets try that again"
            sleep(2)
            break
        else
            customer_login_password(prompt)
        end
    end
end
    