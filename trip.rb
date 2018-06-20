puts "Lets plan a Trip! Where would you like to stay?"
city=gets.chomp
city.capitalize!
puts "What sites would you like to vist?"
sites= gets.chomp
sites.capitalize!
puts "What type of food do you want to eat?"
food= gets.chomp
food.capitalize!
puts "How long do you want to stay?"
stay=gets.chomp
stay.capitalize!
puts "Greetings! Thanks for booking with Gibson Travel, you've been booked for a trip to #{city} for #{stay} nights. You're all set to visit the #{sites}, and we have all the #{food} your tummy can bear! "