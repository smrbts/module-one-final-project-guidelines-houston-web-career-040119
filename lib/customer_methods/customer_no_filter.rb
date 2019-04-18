def customer_no_filter(prompt,usr)
    while true
        puts "\e[H\e[2J"
        arr = []
        arr2 = []
        Restaurant.all.each do |restaurant|
            arr << restaurant.name
        end
        usr.restaurants.each do |restaurant|
            arr2 << restaurant.name
        end
        c = arr - arr2
        choices = %w(c)
        selection = prompt.multi_select("I guess you should choose some? You know, if you want to save money or something?", c)
        
        puts selection

        selection.each do |select|
            restaurant_id = Restaurant.find_by(name: select).id
            Subscription.create(user_id: usr.id, restaurant_id: restaurant_id)
        end

            






        sleep(2)
        break
    end
end