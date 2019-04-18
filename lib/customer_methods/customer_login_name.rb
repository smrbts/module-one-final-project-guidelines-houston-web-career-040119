def customer_login_name(prompt)
    puts "\e[H\e[2J"
    customer = prompt.ask("What is your Username?")
    y = User.all.map do |user|
        user.username
    end
    z = y.include?(customer)
    if z == false
        puts "Nope that ain't right! Are you sure you are a Customer?"
        sleep(2)
    else
        puts "\e[H\e[2J"
        puts "Yay! You remembered your login!"
        sleep(2)
        customer_login_password(prompt,customer)
    end
end
    