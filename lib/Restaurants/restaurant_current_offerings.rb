def restaurant_current_offerings(prompt, store_self)
    while true
        puts "\e[H\e[2J"
        selection = Deal.all.select {|deal| deal.restaurant_id == store_self.id}
        if selection != nil
            desc = selection.map{|deal| deal.description}
            puts desc
            sleep(2)
            break
        else
            restaurant_deals(prompt, store_self)
        end

    end
end