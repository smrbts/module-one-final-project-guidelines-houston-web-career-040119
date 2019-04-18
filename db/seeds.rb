# require_relative "../lib/Models/users.rb"
# require_relative "../lib/Models/restaurants.rb"
# require_relative "../lib/Models/subscriptions.rb"
User.destroy_all
Restaurant.destroy_all
Subscription.destroy_all
Deals.destroy_all

u1 = User.create({username: "Charles", password: "Charles1"})
u2 = User.create({username: "Chris", password: "Chris1"})
u3 = User.create({username: "Justin", password: "Justin1"})
u4 = User.create({username: "Luis", password: "Luis1"})
u5 = User.create({username: "Minh", password: "Minh1"})
u6 = User.create({username: "Nathan", password: "Nathan1"})
u7 = User.create({username: "Pratikshya", password: "Pratikshya1"})
u8 = User.create({username: "Robert", password: "Robert1"})
u9 = User.create({username: "Ryan", password: "Ryan1"})
u10 = User.create({username: "Sam", password: "Sam1"})
u11 = User.create({username: "Shawn", password: "Shawn1"})
u12 = User.create({username: "Kevin", password: "Kevin1"})
u13 = User.create({username: "Nicholas", password: "Nicholas1"})
u14 = User.create({username: "Thomas", password: "Thomas1"})
u15 = User.create({username: "Scott", password: "Scott1"})
u16 = User.create({username: "Vidhi", password: "Vidhi1"})


r1 = Restaurant.create({name: "Moku Bar", password: "Moku1"})
r2 = Restaurant.create({name: "Antone's Famous Po'Boys", password: "Antones1"})
r3 = Restaurant.create({name: "Arte Pizzeria", password: "Arte1"})
r4 = Restaurant.create({name: "Ballpark Cafe", password: "Ballpark1"})
r5 = Restaurant.create({name: "Chipotle", password: "chip1"})
r6 = Restaurant.create({name: "Jason's Deli", password: "Jason1"})
r7 = Restaurant.create({name: "McDonald's", password: "McDonalds1"})
r8 = Restaurant.create({name: "Schlotsky's", password: "Schlotsky1"})
r9 = Restaurant.create({name: "The Pho Spot", password: "Pho1"})
r10 = Restaurant.create({name: "Your Pie", password: "Yourpie1"})

s1 = Subscription.create({user_id:1, restaurant_id: 1})
s2 = Subscription.create({user_id: 1,restaurant_id: 9})
s3 = Subscription.create({user_id: 2,restaurant_id: 2})
s4 = Subscription.create({user_id: 2,restaurant_id: 6})
s5 = Subscription.create({user_id: 2,restaurant_id: 7})
s6 = Subscription.create({user_id: 3,restaurant_id: 5})
s7 = Subscription.create({user_id: 3,restaurant_id: 10})
s8 = Subscription.create({user_id: 4,restaurant_id: 2})
s9 = Subscription.create({user_id: 4,restaurant_id: 3})
s10 = Subscription.create({user_id: 5,restaurant_id: 10})
s11 = Subscription.create({user_id: 5,restaurant_id: 6})
s12 = Subscription.create({user_id: 6,restaurant_id: 3})
s13 = Subscription.create({user_id: 7,restaurant_id: 8})
s14 = Subscription.create({user_id: 7,restaurant_id: 2})
s15 = Subscription.create({user_id: 8,restaurant_id: 1})
s16 = Subscription.create({user_id: 8,restaurant_id: 10})
s17 = Subscription.create({user_id: 9,restaurant_id: 4})
s18 = Subscription.create({user_id: 10,restaurant_id: 5})
s19 = Subscription.create({user_id: 10,restaurant_id: 9})
s20 = Subscription.create({user_id: 11,restaurant_id: 1})
s21 = Subscription.create({user_id: 11,restaurant_id: 6})
s22 = Subscription.create({user_id: 12,restaurant_id: 7})
s23 = Subscription.create({user_id: 13,restaurant_id: 1})
s24 = Subscription.create({user_id: 13,restaurant_id: 10})
s25 = Subscription.create({user_id: 14,restaurant_id: 2})
s26 = Subscription.create({user_id: 15,restaurant_id: 3})
s27 = Subscription.create({user_id: 16,restaurant_id: 4})
s28 = Subscription.create({user_id: 16,restaurant_id: 5})
s29 = Subscription.create({user_id: 16,restaurant_id: 7})
s30 = Subscription.create({user_id: 16,restaurant_id: 8})

d1 = Deal.create({restaurant_id:5, description:"All April long - 5:00pm (CST) Guac Happy Hour! Free guac for one hour. YOU DONE HEARD RIGHT"})
d2 = Deal.create({restaurant_id:1, description:"Free beer Friday, yes we have acually lost our minds."})
d3 = Deal.create({restaurant_id:4, description:"All summer long, half off burgers while the Astros play!"})
d4 = Deal.create({restaurant_id:8, description:"Schlotzsky's Slots and Skis -> gambling + skiing, what could go wrong!?"})
d5 = Deal.create({restaurant_id:3, description:"Slice and a beer for $5 on Saturdays!!"})
d6 = Deal.create({restaurant_id:2, description:"Friday afternoon gumbo special, only $5!!"})
d7 = Deal.create({restaurant_id:6, description:"Super Salad - what's a super salad? Entree salads half off until July 1st!"})
d8 = Deal.create({restaurant_id:9, description:"Seniors and children eat for free 5-8pm on Sundays!"})
d9 = Deal.create({restaurant_id:10, description:"Pie in mah belly!! Buy two slices for the price of one on Thursday evenings!"})
d10 = Deal.create({restaurant_id:7, description:"Heart attack special! Quadruple stacked big mac daddy burger time for only $2!!! All day!!"})











