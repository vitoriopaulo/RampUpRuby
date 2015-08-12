puts "\n"

puts "Hi! Hope you're doing good!"
puts "\n"

puts "This program will calculate the monthly cost per roomate sharing an apartment."
puts "\n"

puts "You will be prompted to ask some questions. Please kindly answer then as follow."
puts "\n"

puts "*Before start, be aware to enter only numbers, limiting then to two decimals. (Ex: 75, 12.51, 69.7)."
puts "\n"

puts "Let's go!"
puts "\n"

puts "First question: How much does it cost monthly the rent?"
rent = gets.chomp
puts "\n"

puts "Second question: How much does it cost monthly the cable?"
cable = gets.chomp
puts "\n"

puts "Third question: How much does it cost monthly the utilities (HVAC, Energy, Water, etc)?"
utilities = gets.chomp
puts "\n"

puts "How many roomates share the apartment?"
number_people = gets.chomp
puts "\n"

puts "Thank you! Great job."
puts "\n"

puts "Monthly cost per roomate follows below:"
puts "\n"

puts ((rent.to_i + cable.to_i + utilities.to_f)/number_people.to_i).round(2)
puts "\n"

puts "It was a pleasure to assist you. Wish you a great day."
puts "\n"

puts "Bye!"
puts "\n"

puts ":)"
puts "\n"
