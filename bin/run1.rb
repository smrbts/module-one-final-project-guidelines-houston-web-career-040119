require 'pry'
require_relative '../config/environment'
prompt = TTY::Prompt.new
pastel = Pastel.new
font = TTY::Font.new(:doom)



puts pastel.cyan.bold(font.write("NewsFeedMe", letter_spacing: 4))
sleep(3)
prompt.keypress("Press space already so we can start the app", keys: [:space])

welcome(prompt)


# restaurant_add_deals <= look at if I'm awake
