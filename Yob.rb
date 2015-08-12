#StartUp Institute Ruby RampUp 2015.2

#Mentor: Samuel Backus

#Program name: yob.rb

#Path: C/Documents/STARTUPRUBY/EXERC/EXERC WEEK01

#Code Author: Vitorio Paulo

puts "\n"

puts "Hi! Hope you're doing good!"
puts "\n"

puts "This program will tell you the year you were born."
puts "\n"

puts "You will be asked some questions. Please kindly answer then as follow."
puts "\n"

puts "First question: What's your name?"
name = gets.chomp
puts "\n"

puts "Nice to meet you " + name + "!" + " You did great!"
puts "\n"

puts "Let's keep moving."
puts "\n"

puts "Second question: How old are you? (Answer only with numbers. Ex: 17, 117, etc)"
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
