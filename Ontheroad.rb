#StartUp Institute Ruby RampUp 2015.2

#Mentor: Samuel Backus

#Program name: Ontheroad.rb

#Path: C/Documents/STINSTRB/EXERC/WEEK02

#Dev Author: Vitorio Paulo

puts "\n"

puts "Hi! Welcome to the game On the Road!"
puts "\n"

puts "You'll be a traveler on a long journey."
puts "After many miles, you will find a fork on the road."
puts "To the North there is a small village. To the East, a dark cave." 
puts "Which way should you go? North or East?"
puts "\n"

puts "Let's start? Please introduce yourself: What's your name?"
name = gets.chomp
puts "\n"

puts "Nice to meet you " + name + "!"
puts "\n"

puts name + ", it will be a long journey." 
puts "\n"

puts "Make sure you have all your stuff packed before getting on the road."
puts "\n"

puts "And don't forget to bring with you enough food and beverages."
puts "\n"

puts "Are you all set to go " + name + "?" + "  If yes, please prompt y. Otherwise type n."
answer1 = gets.chomp
puts "\n"

if answer1 == "y"
puts "Glad to hear you are all set. Let's keep moving."
else answer1 == "n"
puts "So finish packing my dear, hurry up! I am sure you do not want to be late and get stuck in traffic."
end
puts "\n"

puts "It seems you've done a great job packing everything " + name + ". Congratulations! Let's get on the road and enjoy the trip. Please don't forget to put on the seat belt."
puts "\n"

puts "Long journey isn't it? At this point you have already drived half of the way to the fork."
puts "\n"

puts "I know you might be feeling a bit anxious to arrive in your destination " + name + ". It's totally understandable: please take a deep breath and try to relax. Keep driving: everything will be fine."
puts "\n"

puts "In 30 miles you will reach the fork. We are on the way."
puts "\n"

puts "Are you feeling thirsty " + name + "?" + " If yes, please type y. Otherwise prompt n."
answer2 = gets.chomp
puts "\n"

if answer2 == "y"
puts "Drink some water or any other refreshment of your taste you've brought. It's very important to keep yourself hydrated. But remember: you shouldn't have any alcohol beverage while driving. Drink and drive is against the law. I am sure you do not want to get in trouble."
else answer2 == "n"
puts "That's okay. Whenever you feel thirsty have some water or any other refreshment of your taste you've brought. It's very important to keep yourself hydrated. But remember: you shouldn't have any alcohol beverage while driving. Drink and drive is against the law. I am sure you do not want to get in trouble."
end
puts "\n"

puts name + ", you are doing great. You are driving in a good pace. The fork is even closer right now."
puts "\n"

puts "At this point of the trip you might be hungry. What about having something you brought to eat? Does that sound a good idea? If yes, please prompt y. Otherwise type n."
answer3 = gets.chomp
puts "\n"

if answer3 == "y"
puts "Enjoy your meal " + name + ". Remember to eat slowly tough, it's healthier."
else answer3 == "n"
puts "That's fine " + name + ". Whenever you get hungry eat something. I'm sure you'll feel much better after having a snack."
end
puts "\n"

puts "Let's keep moving. Now we are only a couple miles away from the fork. Both roads that connect the fork to the posible destinations doesn't have a gas station. But that is a gas station in one mile from here before reaching the fork. As such, if you need to put gas in the car or go to the bathroom (or both) before arriving in the destination of your choice, you have to act now. If you need to put gas in the car or go to the bathroom (or both) prompt y; otherwise type n."
answer4 = gets.chomp
puts "\n"

if answer4 == "y"
puts "Take the next exit at right to access the gas station. Once there, put gas in the car or go to the bathroom (or both). Then get back to the road. You're doing great and will arrive in the destination of your choice shortly."
else answer4 == "n"
puts "That's okay. Both roads that connect the fork to North or East are short in distance: only a couple miles. Furthermore, both are very well maintained. So don't worry, you'll be fine. You'll arrive in the destination of your choice shortly. Keep driving, you are doing great."
end
puts "\n"

puts name + ", it was worth your patience. Such great news! You've reached the fork. Congratulations! Now you have to decide where to go. Please kindly prompt n for North or e for East."
answer5 = gets.chomp
puts "\n"

if answer5 == "n"
puts "Cool! It seems you are social. Good news to you: the residents of the small village, as well as its travelers are very friendly people. And if it isn't already more then enough, be prepared for more rewards: you'll not only spend vacation time socializing with great people, but will also have access to a place that offers the best of best in regard of services and goods. Furthermore, the weather in your vacation's timeframe is supposed to be gorgeous! Enjoy your time in the small village. You deserve it!"
else answer5 == "e"
puts "It seems you are feeling a bit tired and frustrated with humanity and needs a break. That's totally okay. Don't worry at all. You are in your right to make such decision even if everyone else would think you've got crazy: your life is no one else's business. So take it easy. But I have to be honest with you: your vacation might not end up so well. You will have no other choice but spend your time in the fellowship of the bats and spiders (as well as many other creepy animals such as cockroaches, worms and snakes) that all togheter constitutes the Dark cave's ecosystem. Hope you have at least brought a repelent spray, some self-defense gadgets and a wild life's survival manual. Wish you best of luck."
end 
puts "\n"

puts name + ", I have something to tell that might will upset you: game is over."
puts "\n"

puts "But before saying bye, I have good news: you are more then welcome to play this game again whenever you want."
puts "\n"

puts "Hope you had a lot of fun with us: On the Road."
puts "\n"

puts "Thanks for join us and in order to keep your and other's safety, remember always to use the seat belt, as well as to never drink (alcoholic beverages) and/or text (on your smartphone) while driving."
puts "\n"

puts "Take care and looking forward to see you again here soon " + name + "!" 
puts "\n"

puts "Bye!"
puts "\n"

puts ":)"
puts "\n"
