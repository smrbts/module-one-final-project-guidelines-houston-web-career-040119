 
class CommandLineInterface

    def greet
    puts "Welcome to NewsFeedMe, where foodies and restaurants can connect about news/events going on at their favorite spot!"
    end

    def user_type
    $prompt.select("Choose your account type?", ["Customer", "Restaurant"])
    end

    def start_program
        puts "Lets get started"
    end


    def welcome
        $prompt.select("If you already have an account, please login. If not feel free to register!", ["Register", "Login"])
    end

    















end



