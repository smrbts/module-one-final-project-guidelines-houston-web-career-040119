def enter_username
    rn = $prompt.ask('What is your Username name?')
    puts rn
 end

def enter_pwd
    pwd = $prompt.mask("write your password!")
    puts pwd
 end
 
