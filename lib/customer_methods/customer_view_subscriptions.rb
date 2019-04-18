def customer_view_subscriptions(prompt,usr)
    while true
        puts "\e[H\e[2J"
        arr = []
        usr.restaurants.reload
        usr.restaurants.each do |restaurant|
        #User.find(usr.id).restaurants.each do |restaurant|
        arr << restaurant.name
        end
        puts "Here are all the Restaurants you are subscribed to!"
        puts arr
        prompt.keypress("Please press something already so we can move on...")
        
        break
    end
end

