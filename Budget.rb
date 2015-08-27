#StartUp Institute Ruby RampUp 2015

#Mentor: Samuel Backus

#Author: Vitorio Paulo

#Last update: 08.27.2015, Thursday.

#Program name: Budget.rb

#Master Branch: Favorites/Vitorio/rubys

puts "\n"

puts "Hi! Hope you're doing good."
puts "\n"

puts "Before start, please kindly introduce yourself:"
name = gets.chomp
puts "\n"

puts "Nice to meet you " + name + "!"
puts "\n"

puts "This program will calculate the monthly cost per roommate sharing an apartment; or condo; or house; whatsoever."
puts "\n"

puts name + ", you will be asked to prompt some questions. Please kindly answer then as follow."
puts "\n"

puts "*NOTE1: Before start, be aware to prompt ONLY numbers (NOT characters!), limiting then to TWO decimals. (i.e.: 75, 12.51, 69.7, and so on). You've got it. :)"
puts "\n"

puts "NOTE2: Remember ALWAYS to press ENTER to confirm your imputed data. I'm sure you got it too " + name + "."
puts "\n"

puts "All set. Let's go! :)"
puts "\n"

puts "1) First question: How much does it cost monthly the rent?"
rent = gets.chomp
puts "\n"

puts "2) Second question: How much does it cost monthly the cable?"
cable = gets.chomp
puts "\n"

puts "3) Third question: How much does it cost monthly (in average) all of the utilities togheter (HVAC, Energy, Water, etc)?"
utilities = gets.chomp
puts "\n"

puts "4) How many roommates share the apartment? NOTE: In this particular case, please prompt ONLY WHOLE numbers (i.e.: 1, 2, 3, 4, 5, and so on)."
number_people = gets.chomp
puts "\n"

puts "Thank you " + name + "!" + " Nice job."
puts "\n"

puts "Monthly cost per roomate succesfully data processed. Result follows below:"
puts "\n"

puts ((rent.to_i + cable.to_i + utilities.to_f)/number_people.to_i).round(2)
puts "\n"

puts "It was a pleasure to assist you today " + name + "." + " Wish you a great day and whenever you need help dealing with such matter, don't hesitate to use this program!."
puts "\n"

puts "Bye!"
puts "\n"

puts ":)"
puts "\n"
