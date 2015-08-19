#StartUp Institute Ruby RampUp 2015.2

#Mentor: Samuel Backus

#Author: Vitorio Paulo

#Program name: Yob.rb

#Master branch: Favorites/Vitorio/rubys

#Last Update: 08.19.2015

puts "\n"

puts "Hi! Hope you're doing good."
puts "\n"

puts "This program will tell you the year you were born."
puts "\n"

puts "You will be asked some questions. Please kindly answer then as follow."
puts "\n"

puts "First question: What's your name?"
name = gets.chomp
puts "\n"

puts "Nice to meet you " + name + "!" + " You did great."
puts "\n"

puts "Let's keep moving."
puts "\n"

puts "Second question: How old are you? (Answer only with WHOLE numbers. Ex: 17, 117, etc)"
age = gets.chomp
puts "\n"

puts "Thank you " + name + "."
puts "\n"

puts "You're in great shape for someone " + age + " years old." + " Congratulations! :)"
puts "\n"

puts "Third question: What day is today? NOTE: Please kindly prompt the answer based upon the following structure: Month Day, Year (i.e. August 19, 2015):"
today = gets.chomp
puts "\n"

puts "Good job " + name + "." + " Let's go ahead."
puts "\n"

puts "Fourth question: have you already celebrated your birthday this current year or are you blowing up the candles today?" + " If yes, type y. Otherwise no (you'll celebrate it 'till following New Years' Eve) prompt n:"
birthday_answer = gets.chomp
puts "\n"

while birthday_answer != "y" and birthday_answer != "n" 
puts "Oooops! Something went wrong... But don't panic! I'll give you another chance: please kindly type y (for yes) or prompt n (for no) as above-stated:"
birthday_answer = gets.chomp
end
puts "\n"

puts name + ", good news!" + " All set." + " The year you were born has been succesfully data processed. Check it out as follow:" 

if birthday_answer == "y"
puts birth_year = (2015 - age.to_i)
else birthday_answer == "n"
puts birthday_year = (2014 - age.to_i)
end
puts "\n"

puts "Glad to have assisted you today."
puts "\n"

puts "Wish you a great day " + name + "."
puts "\n"

puts "Keep healthy and best always!"
puts "\n"

puts "Bye!"
puts "\n"

puts ":)"
puts "\n"
