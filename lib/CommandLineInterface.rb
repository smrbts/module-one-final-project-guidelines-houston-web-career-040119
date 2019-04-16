require_relative '..config/environment'
require 'tty-prompt'

class CommandLineInterface

    def greet
    puts "Welcome to NewsFeedMe, where foodies and restaurants can connect about news/events going on at their favorite spot!"
    end

    def user_type
    $prompt.select("Choose your user type?", ["Customer", "Restaurant"])
    end





















end



