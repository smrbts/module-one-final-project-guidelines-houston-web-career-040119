def enter_username
    rn = $prompt.ask('What is your Username?')
    puts rn
end

def enter_pwd
    pwd = $prompt.mask("Please enter your password.")
    puts pwd
end

def main_menu
    menu = $prompt.select("Restaurant Main Menu", %w(Account Subscriptions Logout))
    puts menu
end


 
