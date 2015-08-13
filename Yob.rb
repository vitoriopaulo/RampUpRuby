#StartUp Institute Ruby RampUp 2015

#Mentor: Samuel Backus

#Author: Vitorio Paulo

#Program name: Yob.rb

#Path: Favorites/Vitorio/rubys

#Last Update: 08.12.2015, Wednesday.

puts "\n"

puts "Hello, hope you're doing good. :)"
puts "\n"

puts "This program will tell you the year you were born."
puts "\n"

puts "You will be asked some questions. Please kindly answer then as follow."
puts "\n"

puts "Note: press Enter after texting the answers! :)"
puts "\n"

puts "First question: What's your name?"
name = gets.chomp
puts "\n"

puts "Nice to meet you " + name + "!" + " You did great!"
puts "\n"

puts "Let's keep moving."
puts "\n"

puts "Second question: How old are you? (Please prompt the answer only with whole numbers. Ex: 17, 117, etc)"
age = gets.chomp
puts "\n"

puts "Thank you " + name + "!"
puts "\n"

puts "You're in great shape for someone " + age + " years old!" + " Congratulations!"
puts "\n"

puts name + ", good news!" + " All set!" + " Below follows the year you were born:" 
puts "\n"

puts year_birth = (2014 - age.to_i)
puts "\n"

puts "Wish you a great day " + name + "!" " And keep healthy!"
puts "\n"

puts "Bye!"
puts "\n"

puts ":)"
puts "\n"
