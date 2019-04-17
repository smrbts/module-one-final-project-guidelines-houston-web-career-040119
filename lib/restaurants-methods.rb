def restaurant_password
    rp = $prompt.mask("write your password!")
    puts rp
end

def restaurant_username
    rn = $prompt.ask('What is your Username name?')
    puts rn
end